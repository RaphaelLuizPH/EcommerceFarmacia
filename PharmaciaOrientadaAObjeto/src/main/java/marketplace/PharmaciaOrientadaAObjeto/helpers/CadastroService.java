package marketplace.PharmaciaOrientadaAObjeto.helpers;

import at.favre.lib.crypto.bcrypt.BCrypt;
import lombok.AccessLevel;
import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.LoginDTO;
import marketplace.PharmaciaOrientadaAObjeto.repository.ClienteRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.repository.EntregadorRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.service.CepService;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import marketplace.PharmaciaOrientadaAObjeto.model.Endereco.Endereco;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Entregador;
import org.springframework.stereotype.Component;

import java.util.Optional;

@RequiredArgsConstructor(access = AccessLevel.PACKAGE)
@Component
public class CadastroService {

    private final ClienteRepositorio  clienteRepositorio;
    private  final EntregadorRepositorio entregadorRepositorio;
    private final CepService cepService;

    public  String criptografar(String senha) {

        return BCrypt.withDefaults().hashToString(6, senha.toCharArray());
    }


    public Endereco buscarEndereco(String cep, String numero) {
        var retorno = cepService.GetCEP(cep);
        Endereco endereco = new Endereco();

        endereco.setBairro(retorno.bairro);
        endereco.setCep(retorno.cep);
        endereco.setComplemento(retorno.complemento);
        endereco.setUf(retorno.uf);
        endereco.setLogradouro(retorno.logradouro);
        endereco.setCidade(retorno.localidade);
        endereco.setCasa(numero);
        return endereco;

    }


    public Cliente login(LoginDTO loginDTO) {

        var cliente = clienteRepositorio.getFirstByEmail(loginDTO.email()).stream().findFirst();

        if(cliente.isPresent()) {
            Cliente found = cliente.get();

            var result = verificar(loginDTO.senha(), found.getSenha());

            if(result) return found;

        }


        return null;
    }



    public boolean verificar(String senha, String hash) {

        var result = BCrypt.verifyer().verify( senha.toCharArray(), hash.toCharArray());


       return result.verified;
    }


    public Cliente ClienteExiste(String cpf) {

      return clienteRepositorio.findByCpf(cpf);

    }


    public Optional<Entregador> EntregadorExiste(String cnh) {

        return entregadorRepositorio.findByCNH(cnh);

    }



}
