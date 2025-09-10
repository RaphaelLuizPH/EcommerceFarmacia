package marketplace.PharmaciaOrientadaAObjeto.Repositorio;

import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface ProdutoRepositorio extends JpaRepository<Produto, Integer> {
    
    Optional<Produto> findByNomeproduto(String nome_produto);


}
