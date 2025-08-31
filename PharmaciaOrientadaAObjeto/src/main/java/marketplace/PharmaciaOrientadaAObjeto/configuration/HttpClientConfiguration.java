package marketplace.PharmaciaOrientadaAObjeto.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import java.net.http.HttpClient;
import java.time.Duration;

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
