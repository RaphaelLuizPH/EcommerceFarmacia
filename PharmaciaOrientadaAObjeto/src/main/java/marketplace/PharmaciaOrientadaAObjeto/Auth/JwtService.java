package marketplace.PharmaciaOrientadaAObjeto.Auth;

import com.nimbusds.jose.jwk.source.ImmutableJWKSet;
import com.nimbusds.jose.jwk.source.ImmutableSecret;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.oauth2.jwt.*;
import org.springframework.stereotype.Service;

import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import java.time.Instant;
import java.util.Base64;
import java.util.stream.Collectors;

@Service
public class JwtService {
    
    @Value("${jwt.secret}")
    private String jwtSecret;
    
    private final JwtEncoder jwtEncoder;
    
    public JwtService (JwtEncoder jwtEncoder) {
        this.jwtEncoder = jwtEncoder;
    }
    
    private SecretKey getSecretKey() {
        byte[] encodedKey = Base64.getEncoder().encode(jwtSecret.getBytes());
        return new SecretKeySpec(encodedKey, 0, encodedKey.length, "AES");
    }
    
    
    
    /*private final JwtEncoder enconder;

    public JwtService(JwtEncoder enconder) {
        this.enconder = enconder;
    }*/


    public String Authenticate(Authentication authentication) {

        Instant now = Instant.now();
        Instant ttl = now.plusSeconds(60 * 60);

        String scopes =  authentication.getAuthorities()
                .stream().map(GrantedAuthority::getAuthority)
                .collect(Collectors.joining(" "));

        JwtClaimsSet claims = JwtClaimsSet.builder()
                .issuer(authentication.getName())
                .claim("scope", scopes)
                .issuedAt(now)
                .expiresAt(ttl)
                .build();

        return jwtEncoder.encode(JwtEncoderParameters.from(claims)).getTokenValue();
    }
}
