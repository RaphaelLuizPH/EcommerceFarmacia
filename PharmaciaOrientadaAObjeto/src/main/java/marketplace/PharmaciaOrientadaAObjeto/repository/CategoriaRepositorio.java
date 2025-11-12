package marketplace.PharmaciaOrientadaAObjeto.repository;

import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Categoria;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;


public interface CategoriaRepositorio extends JpaRepository<Categoria, String> {
    
    Optional<Categoria> findByNome(String nome);


}
