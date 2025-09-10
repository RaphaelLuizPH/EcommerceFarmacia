package marketplace.PharmaciaOrientadaAObjeto.service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.repository.IFarmaciaRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

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

    public Optional<Farmacia> GetById(String cnpj) {
        return repositorio.findById(cnpj);
    }

}
