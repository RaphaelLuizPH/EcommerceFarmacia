package marketplace.PharmaciaOrientadaAObjeto.service;

import marketplace.PharmaciaOrientadaAObjeto.helpers.CadastroHelper;
import marketplace.PharmaciaOrientadaAObjeto.repository.ClienteRepositorio;
import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import org.springframework.dao.DuplicateKeyException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
public class ClienteService {


    private final ClienteRepositorio repositorio;
    private  final CadastroHelper  cadastroHelper;


    public List<Cliente> GetAll() {
        return repositorio.findAll();
    }

    @Transactional
    public Cliente Add(Cliente cliente) {

        if(repositorio.findByCpf(cliente.getCpf()) != null) {
           throw new DuplicateKeyException("Entidade com esse ID já existe.");
        }

        var senhaCripto = cadastroHelper.criptografar(cliente.getSenha());
        var requestEndereco = cliente.getEnderecoCliente();
        var endereco = cadastroHelper.buscarEndereco(requestEndereco.getCep(), requestEndereco.getCasa());
        cliente.setEnderecoCliente(endereco);
        cliente.setSenha(senhaCripto);



        return repositorio.save(cliente);
    }

    public Cliente Update(Cliente cliente) {

        repositorio.save(cliente);

        return cliente;
    }

    public void Delete(String clienteId) {
        repositorio.deleteClienteByCpf(clienteId);
    }


}
