package marketplace.PharmaciaOrientadaAObjeto.Repositorio;

import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClienteRepositorio extends JpaRepository<Cliente, String> {


}
