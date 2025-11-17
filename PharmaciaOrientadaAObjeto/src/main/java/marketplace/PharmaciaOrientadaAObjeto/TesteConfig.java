package marketplace.PharmaciaOrientadaAObjeto; // Pacote principal do seu projeto

import marketplace.PharmaciaOrientadaAObjeto.helpers.CadastroService;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import marketplace.PharmaciaOrientadaAObjeto.model.Pagamento.Pagamento;
import marketplace.PharmaciaOrientadaAObjeto.model.Pagamento.PagamentoTipo;
import marketplace.PharmaciaOrientadaAObjeto.repository.*;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.ItemPedido;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.Pedido;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.StatusPedido;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Categoria;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Medicamento;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Tarja;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Entregador;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.transaction.annotation.Transactional;

import java.sql.Time;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.util.*;

@Configuration
public class TesteConfig implements CommandLineRunner {

    private final ProdutoRepositorio produtoRepositorio;
    private final CategoriaRepositorio categoriaRepositorio;
    private final FarmaciaRepositorio farmaciaRepositorio;
    private final EntregadorRepositorio entregadorRepositorio;


    private final PedidoRepositorio pedidoRepositorio;
    private final ClienteRepositorio clienteRepositorio;
    private final CadastroService cadastroService;
    private final ItemPedidoRepositorio itemPedidoRepositorio;
    private final PagamentoRepository pagamentoRepository;
    private final MongoOperations mongo;

    public TesteConfig (ProdutoRepositorio produtoRepositorio, CategoriaRepositorio categoriaRepositorio, FarmaciaRepositorio farmaciaRepositorio,
                        EntregadorRepositorio entregadorRepositorio, CadastroService cadastroService, ClienteRepositorio clienteRepositorio,
                        PedidoRepositorio pedidoRepositorio, ItemPedidoRepositorio itemPedidoRepositorio, PagamentoRepository pagamentoRepository, MongoOperations mongoOperations) {
        this.produtoRepositorio = produtoRepositorio;
        this.categoriaRepositorio = categoriaRepositorio;
        this.farmaciaRepositorio = farmaciaRepositorio;
        this.entregadorRepositorio = entregadorRepositorio;
        this.cadastroService = cadastroService;
        this.pedidoRepositorio = pedidoRepositorio;
        this.clienteRepositorio = clienteRepositorio;
        this.itemPedidoRepositorio = itemPedidoRepositorio;
        this.pagamentoRepository = pagamentoRepository;
        this.mongo = mongoOperations;
    }

    @Override
    @Transactional
    public void run (String... args) throws Exception {



        Optional<Categoria> categoria = categoriaRepositorio.findByNome("Analgésicos");
        Categoria cat = new Categoria();
        if (categoria.isEmpty()) {
            cat.setNome("Analgésicos");
            cat.setDescricao("Medicamentos para alívio da dor.");
            categoriaRepositorio.save(cat);
        } else {
            cat = categoria.get();
        }

        categoria = categoriaRepositorio.findByNome("Antibiótico");
        if (categoria.isEmpty()) {
            Categoria novoCat = new Categoria();
            novoCat.setNome("Antibiótico");
            novoCat.setDescricao("medicamento usado para tratar infeções causadas por bactérias, agindo para " +
                    "destruí-las ou impedir a sua multiplicação.");
            categoriaRepositorio.save(novoCat);
        }

        categoria = categoriaRepositorio.findByNome("Outros");
        if (categoria.isEmpty()) {
            Categoria novoCat = new Categoria();
            novoCat.setNome("Outros");
            novoCat.setDescricao("Produto geral");
            categoriaRepositorio.save(novoCat);
        }


        record InfoRemedios(String descricao, int tarjaCode) {

        }

        if(produtoRepositorio.count() == 0) {
            Map<String, InfoRemedios> InfoRemedios = new HashMap<>();

            InfoRemedios.put("Diazepam", new InfoRemedios("ansiolítico e sedativo, indicado para ansiedade intensa, insônia grave e alguns tipos de convulsão", Tarja.PRETA.getCode()));
            InfoRemedios.put("Amoxicilina", new InfoRemedios("antibiótico muito comum para tratar infecções bacterianas " +
                    "(amigdalite, otite, sinusite, etc.)", Tarja.VERMELHA.getCode()));
            InfoRemedios.put("Ciprofloxacino", new InfoRemedios("antibiótico de amplo espectro, indicado para infecções " +
                    "urinárias, respiratórias e gastrointestinais", Tarja.AMARELA.getCode()));
            InfoRemedios.put("Paracetamol", new InfoRemedios("analgésico e antitérmico para dor leve a moderada (dor de " +
                    "cabeça, febre, gripe)", Tarja.SEM_TARJA.getCode()));
            InfoRemedios.put("Dipirona ", new InfoRemedios("analgésico e antitérmico, indicado para dores em geral e " +
                    "febre.", Tarja.SEM_TARJA.getCode()));
            //InfoRemedios.put("Dipirona 500mg","" );


            for (Map.Entry<String, InfoRemedios> entry : InfoRemedios.entrySet()) {
                String nome_medicamento = entry.getKey();
                String descricao_medicamento = entry.getValue().descricao();
                int tarja_medicamento = entry.getValue().tarjaCode();

                Optional<Produto> medicamento = produtoRepositorio.findByNomeproduto(nome_medicamento);
                if (medicamento.isEmpty()) {

                    Medicamento med = new Medicamento();
                    med.setNomeproduto(nome_medicamento);
                    med.setDescricao_produto(descricao_medicamento);
                    med.setPreco_produto(5.50);
                    med.setEstoque_produto(100);
                    med.setTarja(tarja_medicamento);

                    //verificar a linkagem de categoria no produto
                    med.getCategorias().add(cat);
                    produtoRepositorio.save(med);
                }
            }


        }





        if (entregadorRepositorio.count() == 0) {
            Entregador e1 = new Entregador();
            e1.setNome("Carlos Wilson Figueiredo de Queiroz");
            e1.setCpf("98765432100");
            e1.setCNH("ABCD01");
            e1.setAtivo(true);
            e1.setDataNasc(LocalDate.now());
            e1.setEmail("fulano1@gmail.com");
            e1.setSenha(String.valueOf(UUID.randomUUID()));
            entregadorRepositorio.save(e1);

            Entregador e2 = new Entregador();
            e2.setNome("Luiz Felipe Trega Cipriano");
            e2.setCpf("12345678900");
            e2.setCNH("ABCD02");
            e2.setAtivo(false);
            e2.setDataNasc(LocalDate.now());
            e2.setEmail("fulano2@gmail.com");
            e2.setSenha(String.valueOf(UUID.randomUUID()));
            entregadorRepositorio.save(e2);

            Entregador e3 = new Entregador();
            e3.setNome("Natanael Brands");
            e3.setCpf("04728503186");
            e3.setCNH("ABCD01X");
            e3.setAtivo(true);
            e3.setDataNasc(LocalDate.now());
            e3.setEmail("fulano3@gmail.com");
            e3.setSenha(String.valueOf(UUID.randomUUID()));
            entregadorRepositorio.save(e3);
        }
        if (clienteRepositorio.count() == 0) {

            Cliente cliente = new Cliente();
            cliente.setNome("Cliente Demonstração");
            cliente.setCpf("0987654321");
            cliente.setEmail("saverun@123.com");
            cliente.setSenha(  cadastroService.criptografar("123456"));
            cliente.setDataNasc(LocalDate.parse("1990-12-01"));
            cliente.setTelefone("61994154040");
            cliente.setEnderecoCliente(cadastroService.buscarEndereco("71966700", "1"));
            clienteRepositorio.save(cliente);

            Pedido pedido = new Pedido(Instant.parse("2025-10-29T19:53:07Z"), StatusPedido.AGUARDANDO_PAGAMENTO,
                    cliente);
            Pedido pedido2 = new Pedido(Instant.parse("2025-09-29T19:53:07Z"), StatusPedido.PAGO, cliente);
            Pedido pedido3 = new Pedido(Instant.parse("2025-08-29T19:53:07Z"), StatusPedido.ENTREGUE, cliente);

            pedidoRepositorio.saveAll(Arrays.asList(pedido, pedido2, pedido3));


            //a porqueira não quer salvar o produto no pedido
            if(pedido.getItensPedido().isEmpty()) {

                Produto pp1 = new Produto();
                pp1.setNomeproduto("Milk-shake Morango");
                pp1.setDescricao_produto("Nóoo sabor morango muito cremosoooo");
                pp1.setPreco_produto(8.75);
                pp1.setEstoque_produto(100);

                Produto pp2 = new Produto();
                pp2.setNomeproduto("Suco de Laranja");
                pp2.setDescricao_produto("Suco de Laranja kkk");
                pp2.setPreco_produto(8.75);
                pp2.setEstoque_produto(100);

                Produto pp3 = new Produto();
                pp3.setNomeproduto("Ameno ");
                pp3.setDescricao_produto("Dori me");
                pp3.setPreco_produto(1000);
                pp3.setEstoque_produto(1);

                Produto nao_remedio = new Produto();
                nao_remedio.setNomeproduto("Água coca latão");
                nao_remedio.setDescricao_produto("Pra gringo é mais caro e pra prof de Competências tbm!!!");
                nao_remedio.setPreco_produto(745);
                nao_remedio.setEstoque_produto(3);
                
                Produto nao_remediofeliz = new Produto();
                nao_remediofeliz.setNomeproduto("Barril del Ocho");
                nao_remediofeliz.setDescricao_produto("Pra gringo é mais caro e pra prof de Competências tbm!!!");
                nao_remediofeliz.setPreco_produto(1_000_000_000);
                nao_remediofeliz.setEstoque_produto(1);


                produtoRepositorio.saveAll(Arrays.asList(pp1, pp2, pp3,  nao_remedio, nao_remediofeliz));

                ItemPedido itemPedido = new ItemPedido(pedido, nao_remedio, 2, nao_remedio.getPreco_produto());
                ItemPedido itemPedido2 = new ItemPedido(pedido, pp3, 2, pp3.getPreco_produto());
                ItemPedido itemPedido3 = new ItemPedido(pedido, pp2, 2, pp2.getPreco_produto());
                itemPedidoRepositorio.saveAll(Arrays.asList(itemPedido, itemPedido2, itemPedido3));
            }





        }

        if(farmaciaRepositorio.count() == 0) {
            Farmacia farmacia1 = new Farmacia();
            farmacia1.setCnpj("11.111.111/0001-01");
            farmacia1.setNome("Farmácia Viva Bem");
            farmacia1.setRazaoSocial("Viva Bem Remédios S/A");


            Set<String> contatos1 = new HashSet<>();
            contatos1.add("farmacia.viva@email.com");
            contatos1.add("(11) 3333-4444");
            farmacia1.setContato(contatos1);


            farmacia1.setHorarioAbertura(Time.valueOf(LocalTime.of(8, 0, 0))); // 08:00:00
            farmacia1.setHorarioFechamento(Time.valueOf(LocalTime.of(22, 0, 0))); // 22:00:00




            Farmacia farmacia2 = new Farmacia();
            farmacia2.setCnpj("22.222.222/0001-02");
            farmacia2.setNome("Drogaria Noite e Dia");
            farmacia2.setRazaoSocial("Comércio de Medicamentos 24h Ltda");


            Set<String> contatos2 = new HashSet<>();
            contatos2.add("(21) 98765-4321"); // Apenas um contato
            farmacia2.setContato(contatos2);


            farmacia2.setHorarioAbertura(Time.valueOf("00:00:00"));
            farmacia2.setHorarioFechamento(Time.valueOf("23:59:59")); // Usando a string helper




            Farmacia farmacia3 = new Farmacia();
            farmacia3.setCnpj("33.333.333/0001-03");
            farmacia3.setNome("Farmácia Popular");
            farmacia3.setRazaoSocial("Farmácia Popular da Silva ME");


            farmacia3.setContato(Set.of("atendimento@popular.com.br", "(31) 5555-6666", "(31) 7777-8888"));


            farmacia3.setHorarioAbertura(Time.valueOf(LocalTime.of(9, 30, 0))); // 09:30:00
            farmacia3.setHorarioFechamento(Time.valueOf(LocalTime.of(19, 30, 0))); // 19:30:00

            farmaciaRepositorio.saveAll(Arrays.asList(farmacia1, farmacia2, farmacia3));

        }


        if(pagamentoRepository.count() == 0) {
            var pagamento1 = new Pagamento(PagamentoTipo.Crédito);
            var pagamento2 = new Pagamento(PagamentoTipo.Dinheiro);
            var pagamento3 = new Pagamento(PagamentoTipo.Pix);
            var pagamento4 = new Pagamento(PagamentoTipo.Débito);
            pagamentoRepository.saveAll(Arrays.asList(pagamento1, pagamento2, pagamento3, pagamento4));
        }




    }


}