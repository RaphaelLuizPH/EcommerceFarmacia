package marketplace.PharmaciaOrientadaAObjeto.Repositorio;

import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Categoria;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface CategoriaRepositorio extends JpaRepository<Categoria, String> {
    
    Optional<Categoria> findByNome(String nome);


}
