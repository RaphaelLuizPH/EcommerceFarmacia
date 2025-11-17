package marketplace.PharmaciaOrientadaAObjeto.Auth;


import com.nimbusds.jose.jwk.source.ImmutableSecret;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.oauth2.jwt.JwtDecoder;
import org.springframework.security.oauth2.jwt.JwtEncoder;
import org.springframework.security.oauth2.jwt.NimbusJwtDecoder;
import org.springframework.security.oauth2.jwt.NimbusJwtEncoder;

import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import java.util.Base64;

@Configuration
public class JwtConfig {
    
    @Value("${jwt.secret}")
    private String jwtSecret;
    
    private SecretKey getSecretKey() {
        byte[] encodedKey = Base64.getEncoder().encode(jwtSecret.getBytes());
        return new SecretKeySpec(encodedKey, 0, encodedKey.length, "AES");
    }
    
    @Bean
    public JwtEncoder jwtEncoder(){
        SecretKey secretKey = getSecretKey();
        return new NimbusJwtEncoder(new ImmutableSecret<>(secretKey));
    }
    
    @Bean
    public JwtDecoder jwtDecoder(){
        SecretKey secretKey = getSecretKey();
        return NimbusJwtDecoder.withSecretKey(secretKey).build();
    }
}
