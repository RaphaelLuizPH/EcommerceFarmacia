package marketplace.PharmaciaOrientadaAObjeto.Auth;

import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Usuario;
import marketplace.PharmaciaOrientadaAObjeto.repository.ClienteRepositorio;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class UserService implements UserDetailsService {

    private  final ClienteRepositorio clienteRepositorio;

    public UserService(ClienteRepositorio clienteRepositorio) {
        this.clienteRepositorio = clienteRepositorio;
    }

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        var cliente = clienteRepositorio.findByNome(username);
        var usuario = (Usuario) cliente;
        return new UserAuth(usuario);

    }
}
