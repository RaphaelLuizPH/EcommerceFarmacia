package marketplace.PharmaciaOrientadaAObjeto.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.Customizer;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configurers.AbstractHttpConfigurer;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.web.cors.CorsConfiguration;
import org.springframework.web.cors.CorsConfigurationSource;
import org.springframework.web.cors.UrlBasedCorsConfigurationSource;

import java.net.http.HttpClient;
import java.time.Duration;
import java.util.List;

@Configuration
class HttpClientConfiguration {

    @Bean
    public HttpClient httpClient() {
        HttpClient.Builder builder = HttpClient.newBuilder();
        builder.version(HttpClient.Version.HTTP_2);
        builder.followRedirects(HttpClient.Redirect.ALWAYS);
        builder.connectTimeout(Duration.ofSeconds(15));

        return builder.build();

    }


}


