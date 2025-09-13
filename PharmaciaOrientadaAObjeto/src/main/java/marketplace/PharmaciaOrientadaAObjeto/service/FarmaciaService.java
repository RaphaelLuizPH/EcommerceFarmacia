package marketplace.PharmaciaOrientadaAObjeto.Service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.Repositorio.IFarmaciaRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class FarmaciaService {



    private final IFarmaciaRepositorio repositorio;



    public List<Farmacia> GetAll() {
        return repositorio.findAll();
    }

    public Farmacia Add(Farmacia farmacia) {
        return repositorio.save(farmacia);
    }


}
