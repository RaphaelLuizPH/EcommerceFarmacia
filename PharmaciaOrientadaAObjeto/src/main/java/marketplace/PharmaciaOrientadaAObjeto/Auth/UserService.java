package marketplace.PharmaciaOrientadaAObjeto.Auth;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.repository.ClienteRepositorio;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class UserService implements UserDetailsService {
    
    private final ClienteRepositorio clienteRepositorio;
    
    
    @Override
    public UserDetails loadUserByUsername (String email) throws UsernameNotFoundException {
        var cliente = clienteRepositorio.findByEmail(email); //verificar o username é o email
        //var cliente = clienteRepositorio.findByNome(username); //verificar o username é o email
        if (cliente == null) {
            throw new UsernameNotFoundException("Cliente não encontrado");
        }
        return cliente;
        
    }
}
