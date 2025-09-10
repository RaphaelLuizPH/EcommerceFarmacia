package marketplace.PharmaciaOrientadaAObjeto.Repositorio;


import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Entregador;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface EntregadorRepositorio extends JpaRepository<Entregador, String> {
    
    Optional<Entregador> findByCNH(String cnh);
}
