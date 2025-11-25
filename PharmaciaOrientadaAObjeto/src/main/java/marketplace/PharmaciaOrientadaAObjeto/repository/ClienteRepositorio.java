package marketplace.PharmaciaOrientadaAObjeto.repository;

import jakarta.transaction.Transactional;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface ClienteRepositorio extends JpaRepository<Cliente, Long> {

    Cliente findByCpf(String cpf);

    Cliente findByNome(String nome);

    @Modifying
    @Transactional
    @Query("DELETE FROM Cliente c WHERE c.cpf = :cpf")
    void deleteClienteByCpf(String cpf);

    List<Cliente> getByEmail(String email);

    Optional<Cliente> getFirstByEmail(String email);

    Cliente findByEmail (String email);
}
