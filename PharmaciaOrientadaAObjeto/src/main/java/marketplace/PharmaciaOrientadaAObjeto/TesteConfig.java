package marketplace.PharmaciaOrientadaAObjeto; // Pacote principal do seu projeto

import marketplace.PharmaciaOrientadaAObjeto.repository.CategoriaRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.repository.ProdutoRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Categoria;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Medicamento;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Tarja;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Configuration;
import org.springframework.transaction.annotation.Transactional;

import java.util.HashMap;
import java.util.Map;
import java.util.Optional;

@Configuration
public class TesteConfig implements CommandLineRunner {
    
    private final ProdutoRepositorio produtoRepositorio;
    private final CategoriaRepositorio categoriaRepositorio;
    
    public TesteConfig (ProdutoRepositorio produtoRepositorio, CategoriaRepositorio categoriaRepositorio) {
        this.produtoRepositorio = produtoRepositorio;
        this.categoriaRepositorio = categoriaRepositorio;
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
        }
        else {
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
        
        
        
        record InfoRemedios(String descricao, int tarjaCode) {
        
        }
        
        Map<String, InfoRemedios> InfoRemedios = new HashMap<>();
        
        InfoRemedios.put("Diazepam", new InfoRemedios("ansiolítico e sedativo, indicado para ansiedade intensa, insônia grave e alguns tipos de convulsão", Tarja.PRETA.getCode()));
        InfoRemedios.put("Amoxicilina", new InfoRemedios("antibiótico muito comum para tratar infecções bacterianas " +
                "(amigdalite, otite, sinusite, etc.)", Tarja.VERMELHA.getCode()));
        InfoRemedios.put("Ciprofloxacino", new InfoRemedios("antibiótico de amplo espectro, indicado para infecções " +
                "urinárias, respiratórias e gastrointestinais",  Tarja.AMARELA.getCode()));
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
}
