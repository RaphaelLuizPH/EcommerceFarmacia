package marketplace.PharmaciaOrientadaAObjeto.Service;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import marketplace.PharmaciaOrientadaAObjeto.model.CEP.Endereço;
import org.springframework.stereotype.Service;

import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;

@Service
public class CepService {
    
    HttpClient httpclient;
    
    public CepService (HttpClient httpclient) {
        this.httpclient = httpclient;
    }
    
    public Endereço GetCEP (String cep) {
        try {
            var request = HttpRequest
                    .newBuilder()
                    .GET()
                    .uri(new URI("http://viacep.com.br/ws/" + cep + "/json/"))
                    .header("accept", "application/json").build();
            
            var response = httpclient.sendAsync(request, HttpResponse.BodyHandlers.ofString()).thenApply(HttpResponse::body).thenApply(body -> {ObjectMapper mapper = new ObjectMapper();
                        try {
                            Endereço endereço;
                            endereço = mapper.readValue(body, Endereço.class);
                            
                            return endereço;
                            
                            
                        }
                        catch (JsonMappingException e) {
                            throw new RuntimeException(e);
                        }
                        catch (JsonProcessingException e) {
                            throw new RuntimeException(e);
                        }
                        
                        
                    }).join();
            
            
            return response;
            
            
        }
        catch (Exception e) {
            
            e.printStackTrace();
            
            return null;
        }
        
        
    }
    
    
}
