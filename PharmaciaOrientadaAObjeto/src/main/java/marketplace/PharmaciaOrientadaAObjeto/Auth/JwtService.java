package marketplace.PharmaciaOrientadaAObjeto.Auth;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.oauth2.jwt.JwtClaimsSet;
import org.springframework.security.oauth2.jwt.JwtEncoder;
import org.springframework.security.oauth2.jwt.JwtEncoderParameters;
import org.springframework.stereotype.Service;

import java.time.Instant;
import java.util.stream.Collectors;

@Service
public class JwtService {
    private String jwt;
    private final JwtEncoder enconder;

    public JwtService(JwtEncoder enconder) {
        this.enconder = enconder;
    }


    public String Authenticate(Authentication authentication) {

        Instant now = Instant.now();
        Instant ttl = now.plusSeconds(60 * 60);

        String scopes =  authentication.getAuthorities()
                .stream().map(GrantedAuthority::getAuthority)
                .collect(Collectors.joining(" "));

        var claims = JwtClaimsSet.builder().issuer(authentication.getName())
                .claim("scope", scopes)
                .issuedAt(now)
                .expiresAt(ttl)
                .build();

        return enconder.encode(JwtEncoderParameters.from(claims)).getTokenValue();
    }
}
