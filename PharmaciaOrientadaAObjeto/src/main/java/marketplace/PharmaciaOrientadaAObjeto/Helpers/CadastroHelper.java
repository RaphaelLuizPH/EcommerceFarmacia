package marketplace.PharmaciaOrientadaAObjeto.Helpers;

import at.favre.lib.crypto.bcrypt.BCrypt;
import lombok.AccessLevel;
import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.Repositorio.ClienteRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.Repositorio.EntregadorRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Entregador;
import org.springframework.stereotype.Component;

import java.util.Arrays;
import java.util.Optional;

@RequiredArgsConstructor(access = AccessLevel.PACKAGE)
@Component
public class CadastroHelper {

    private final ClienteRepositorio  clienteRepositorio;
    private  final EntregadorRepositorio entregadorRepositorio;


    public  String criptografar(String senha) {

        return BCrypt.withDefaults().hashToString(6, senha.toCharArray());
    }


    public  boolean verificar(String senha, String hash) {

        var result = BCrypt.verifyer().verify(hash.toCharArray(), senha.toCharArray());


       return result.verified;
    }


    public Optional<Cliente> ClienteExiste(String cpf) {

      return clienteRepositorio.findByCpf(cpf);

    }


    public Optional<Entregador> EntregadorExiste(String cnh) {

        return entregadorRepositorio.findByCnh(cnh);

    }



}
