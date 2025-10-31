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
        return repositorio.findByCNH(cnh);
    }

    public List<Entregador> findByAtivoTrue() { return repositorio.findByAtivoTrue();}

    public List<Entregador> findByAtivoFalse() {return repositorio.findByAtivoFalse();}

    public List<Entregador> findByNome(String nome) {
        if (nome == null || nome.trim().isEmpty()) {
            return List.of();
        }
        return repositorio.findByNome(nome.trim());
    }
}
