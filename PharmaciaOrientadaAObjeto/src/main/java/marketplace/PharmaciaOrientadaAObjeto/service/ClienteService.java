package marketplace.PharmaciaOrientadaAObjeto.Service;

import marketplace.PharmaciaOrientadaAObjeto.Helpers.CadastroHelper;
import marketplace.PharmaciaOrientadaAObjeto.Repositorio.ClienteRepositorio;
import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class ClienteService {



    private final ClienteRepositorio repositorio;
    private  final CadastroHelper  cadastroHelper;


    public List<Cliente> GetAll() {
        return repositorio.findAll();
    }

    public Cliente Add(Cliente cliente) {




        return repositorio.save(cliente);
    }


}
