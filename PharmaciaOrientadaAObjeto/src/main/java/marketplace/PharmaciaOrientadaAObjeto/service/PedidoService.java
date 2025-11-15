package marketplace.PharmaciaOrientadaAObjeto.service;

import jakarta.persistence.EntityManager;
import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.NewPedidoDTO;
import marketplace.PharmaciaOrientadaAObjeto.model.Pagamento.Pagamento;
import marketplace.PharmaciaOrientadaAObjeto.model.Pagamento.PagamentoTipo;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.ItemPedido;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.StatusPedido;
import marketplace.PharmaciaOrientadaAObjeto.model.Transacao.Transacao;
import marketplace.PharmaciaOrientadaAObjeto.repository.*;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.Pedido;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.swing.text.html.parser.Entity;
import java.sql.Date;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.util.*;

@Service
@RequiredArgsConstructor
public class PedidoService {
    
    
    private final PedidoRepositorio repositorio;
    private final ClienteRepositorio clienteRepositorio;
    private final ProdutoRepositorio produtoRepositorio;
    private final FarmaciaRepositorio  farmaciaRepositorio;
    private final PedidoRepositorio pedidoRepositorio;
    private final TransacaoRepositorio transacaoRepositorio;
    private final LocalContainerEntityManagerFactoryBean entityManagerFactoryBean;
    private final PagamentoRepository pagamentoRepository;
    private final ItemPedidoRepositorio itemPedidoRepositorio;

    public List<Pedido> getAll () {

        return repositorio.findAll();


    }
    
    public Pedido findById (Long id) {
        Optional<Pedido> obj = repositorio.findById(id);
        return obj.get();
    }

    @Transactional
    public Pedido create(NewPedidoDTO pedido) {
        try {
            var cliente = clienteRepositorio.findById(pedido.getClienteId()).orElseThrow();
            var farmacia = farmaciaRepositorio.getByCnpj(pedido.getFarmaciaId()).orElseThrow();
            var produtos =  produtoRepositorio.findAllById(pedido.getProdutos());
            var pagamento = pagamentoRepository.findPagamentoById(pedido.getPagamento()).orElseThrow();

            var quantities = new HashMap<Integer, Integer>();

            pedido.getProdutos().forEach(num -> {
                var qnt = Collections.frequency(pedido.getProdutos(), num);
                quantities.put(num, qnt);
            });


            assert (long) produtos.size() > 0;
            var transacao = new Transacao();
            var data = Date.from( LocalDateTime.now().toInstant(ZoneOffset.UTC));
            transacao.setCliente(cliente);
            transacao.setFarmacia(farmacia);
            transacao.setProdutos(produtos);
            transacao.setEndereco(cliente.getEnderecoCliente());
            transacao.setData(new Date(data.getTime()));
            transacao.setPagamento(pagamento);
            var newPedido = new Pedido(data.toInstant(), StatusPedido.AGUARDANDO_PAGAMENTO, cliente);


            transacao.setClienteCPF();
            newPedido.setItensPedido(produtos);
            var savedPedido = pedidoRepositorio.save(newPedido);

            if(produtos.stream().count() > 0) {




                var distinctProdutos = produtos.stream().distinct();

                HashSet<ItemPedido> itens = new HashSet<>();

                distinctProdutos.forEach(produto -> {

                    var qnt = Math.toIntExact(quantities.get(produto.getID_produto()));
                    var itemPedido = new ItemPedido(savedPedido, produto, qnt, produto.getPreco_produto());

                    itens.add(itemPedido);



                });

                itemPedidoRepositorio.saveAll(itens.stream().toList());
            }



            transacaoRepositorio.save(transacao);


            return savedPedido;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }


    }
}
