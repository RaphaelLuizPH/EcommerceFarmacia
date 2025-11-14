package marketplace.PharmaciaOrientadaAObjeto.repository;

import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClienteRepositorio extends JpaRepository<Cliente, Long> {

    Cliente findByCpf(String cpf);

    Cliente findByNome(String nome);

    Cliente deleteClienteByCpf(String cpf);
}
