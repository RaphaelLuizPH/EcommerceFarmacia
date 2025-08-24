package marketplace.PharmaciaOrientadaAObjeto.Service.HttpService;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import marketplace.PharmaciaOrientadaAObjeto.Service.HttpService.CEP.ResponseClass;
import org.springframework.stereotype.Service;

import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;

@Service
public class HttpService {


    HttpClient httpclient;


    public HttpService(HttpClient httpclient) {
        this.httpclient = httpclient;

    }


    public  ResponseClass GetCEP(String cep) {

        try {
            var request = HttpRequest
                    .newBuilder()
                    .GET()
                    .uri(new URI("http://viacep.com.br/ws/" + cep +"/json/"))
                    .header("accept", "application/json").build();





            var response =  httpclient.sendAsync(request, HttpResponse.BodyHandlers.ofString())
                    .thenApply(HttpResponse::body).thenApply(body -> {

                        ObjectMapper mapper = new ObjectMapper();

                        try{
                            ResponseClass responseClass;
                            responseClass = mapper.readValue(body, ResponseClass.class);

                            return responseClass;


                        }  catch (JsonMappingException e) {
                            throw new RuntimeException(e);
                        } catch (JsonProcessingException e) {
                            throw new RuntimeException(e);
                        }



                    }).join();


            return response;




        } catch (Exception e) {

            e.printStackTrace();

            return null;
        }


    }


}
