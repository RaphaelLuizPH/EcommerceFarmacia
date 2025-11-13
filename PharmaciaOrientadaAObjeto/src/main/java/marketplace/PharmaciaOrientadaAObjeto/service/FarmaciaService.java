package marketplace.PharmaciaOrientadaAObjeto.service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.FarmaciaDTO;
import marketplace.PharmaciaOrientadaAObjeto.repository.FarmaciaRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class FarmaciaService {



    private final FarmaciaRepositorio repositorio;



    public List<FarmaciaDTO> GetAll() {

        return repositorio.findAll().stream().map(FarmaciaDTO::new).toList();
    }

    public Farmacia Add(Farmacia farmacia) {
        return repositorio.save(farmacia);
    }


}
