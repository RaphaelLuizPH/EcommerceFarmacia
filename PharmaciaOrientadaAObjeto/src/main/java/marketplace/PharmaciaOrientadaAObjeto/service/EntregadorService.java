package marketplace.PharmaciaOrientadaAObjeto.service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.repository.EntregadorRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Entregador;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class EntregadorService {



    private final EntregadorRepositorio repositorio;



    public List<Entregador> GetAll() {
        return repositorio.findAll();
    }

    public Entregador Add(Entregador entregador) {
        return repositorio.save(entregador);
    }

    public Optional<Entregador> findByCNH(String cnh) {
        return repositorio.findByCnh(cnh);
    }

}
