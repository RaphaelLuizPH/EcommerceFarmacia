package marketplace.PharmaciaOrientadaAObjeto.Repositorio;

import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface ClienteRepositorio extends JpaRepository<Cliente, String> {

    Cliente findByCpf(String cpf);

    Cliente deleteClienteByCpf(String cpf);
}
