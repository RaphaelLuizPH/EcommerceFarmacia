package marketplace.PharmaciaOrientadaAObjeto.repository;

import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface FarmaciaRepositorio extends JpaRepository<Farmacia, String> {


    Optional<Farmacia> getByCnpj(String cnpj);
}
