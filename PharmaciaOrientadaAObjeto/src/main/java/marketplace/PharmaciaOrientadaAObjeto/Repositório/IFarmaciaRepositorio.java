package marketplace.PharmaciaOrientadaAObjeto.Repositório;

import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import org.springframework.data.jpa.repository.JpaRepository;

public interface IFarmaciaRepositorio extends JpaRepository<Farmacia, String> {


}
