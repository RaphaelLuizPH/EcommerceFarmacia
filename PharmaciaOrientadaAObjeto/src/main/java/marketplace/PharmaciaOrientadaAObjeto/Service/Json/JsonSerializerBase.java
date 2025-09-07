package marketplace.PharmaciaOrientadaAObjeto.Service.Json;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import jakarta.persistence.AttributeConverter;

public class JsonSerializerBase<T> implements AttributeConverter<T, String> {

    private final ObjectMapper objectMapper = new ObjectMapper();


    @Override
    public String convertToDatabaseColumn(T t) {

        try {
            return objectMapper.writeValueAsString(t);
        } catch (JsonProcessingException e) {
            throw new RuntimeException("Failed to parse to string" + t.getClass());
        }


    }

    @Override
    public T convertToEntityAttribute(String s) {

        try {
            return objectMapper.readValue(s, new TypeReference<T>(){});
        } catch (JsonProcessingException e) {
            throw new RuntimeException("Failed to parse to object" + s);
        }
    }
}
