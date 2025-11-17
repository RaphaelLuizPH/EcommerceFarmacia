package marketplace.PharmaciaOrientadaAObjeto.DTOs;

import lombok.Getter;
import lombok.Setter;
import org.springframework.security.core.userdetails.UserDetails;

@Getter
@Setter
public class UserDetailsDTO {
    private String token;
    private UserDetails user;

    public UserDetailsDTO(UserDetails user, String token) {
        this.user = user;
        this.token = token;
    }
}
