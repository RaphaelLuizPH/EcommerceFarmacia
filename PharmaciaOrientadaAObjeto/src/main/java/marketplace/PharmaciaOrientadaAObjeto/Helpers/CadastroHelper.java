package marketplace.PharmaciaOrientadaAObjeto.Helpers;

import at.favre.lib.crypto.bcrypt.BCrypt;
import org.springframework.stereotype.Component;

import java.util.Arrays;

@Component
public class CadastroHelper {

    public static String criptografar(String senha) {

        return Arrays.toString(BCrypt.withDefaults().hash(12, senha.toCharArray()));
    }


    public static boolean verificar(String senha, String hash) {

        var result = BCrypt.verifyer().verify(hash.toCharArray(), senha.toCharArray());


       return result.verified;
    }
}
