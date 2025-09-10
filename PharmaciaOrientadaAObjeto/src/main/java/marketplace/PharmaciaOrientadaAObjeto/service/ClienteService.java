package marketplace.PharmaciaOrientadaAObjeto.Service;

import marketplace.PharmaciaOrientadaAObjeto.Repositorio.ClienteRepositorio;
import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class ClienteService {



    private final ClienteRepositorio repositorio;



    public List<Cliente> GetAll() {
        return repositorio.findAll();
    }

    public Cliente Add(Cliente cliente) {
        return repositorio.save(cliente);
    }


}
