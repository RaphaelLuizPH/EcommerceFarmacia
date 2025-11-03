package marketplace.PharmaciaOrientadaAObjeto.service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.repository.FarmaciaRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class FarmaciaService {



    private final FarmaciaRepositorio repositorio;



    public List<Farmacia> GetAll() {
        return repositorio.findAll();
    }

    public Farmacia Add(Farmacia farmacia) {
        return repositorio.save(farmacia);
    }


}
