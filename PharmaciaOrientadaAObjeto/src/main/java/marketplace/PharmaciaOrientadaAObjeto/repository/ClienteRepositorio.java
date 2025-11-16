package marketplace.PharmaciaOrientadaAObjeto.repository;

import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface ClienteRepositorio extends JpaRepository<Cliente, Long> {

    Cliente findByCpf(String cpf);

    Cliente deleteClienteByCpf(String cpf);

    List<Cliente> getByEmail(String email);

    Optional<Cliente> getFirstByEmail(String email);
}
