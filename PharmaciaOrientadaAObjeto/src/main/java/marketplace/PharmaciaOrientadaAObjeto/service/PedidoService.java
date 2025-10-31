package marketplace.PharmaciaOrientadaAObjeto.service;

import jakarta.persistence.EntityManager;
import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.NewPedidoDTO;
import marketplace.PharmaciaOrientadaAObjeto.model.Pagamento.Pagamento;
import marketplace.PharmaciaOrientadaAObjeto.model.Pagamento.PagamentoTipo;
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
import java.util.List;
import java.util.Optional;

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

    public List<Pedido> getAll () {
        return repositorio.findAll();
    }
    
    public Pedido findById (Long id) {
        Optional<Pedido> obj = repositorio.findById(id);
        return obj.get();
    }

    @Transactional
    public Pedido create(NewPedidoDTO pedido) {
        var cliente = clienteRepositorio.findById(pedido.getClienteId()).orElseThrow();
        var farmacia = farmaciaRepositorio.getByCnpj(pedido.getFarmaciaId()).orElseThrow();
        var produtos =  produtoRepositorio.findAllById(pedido.getProdutos());

        var pagamento = pagamentoRepository.findPagamentoById(pedido.getPagamento()).orElseThrow();


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

        newPedido.setItensPedido(produtos);
        transacao.setClienteCPF();

        transacaoRepositorio.save(transacao);
        pedidoRepositorio.save(newPedido);

        return newPedido;

    }
}
