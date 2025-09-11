package marketplace.PharmaciaOrientadaAObjeto.Repositorio;


import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Entregador;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.Optional;

public interface EntregadorRepositorio extends JpaRepository<Entregador, String> {

    @Query("SELECT e FROM Entregador AS E WHERE E.CNH = :cnh")
    Optional<Entregador> findByCNH(@Param("cnh") String cnh);
}
