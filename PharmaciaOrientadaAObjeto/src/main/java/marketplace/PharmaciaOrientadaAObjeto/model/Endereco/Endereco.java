package marketplace.PharmaciaOrientadaAObjeto.model.Endereco;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;

import static com.fasterxml.jackson.annotation.JsonProperty.Access.READ_ONLY;

@Entity
@Table(name = "endereco")
@Getter @Setter
public class Endereco implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @JsonProperty(access = READ_ONLY)
    @Column(unique = true, nullable = false, name = "id")
    private Long id;

    @JsonProperty(access = READ_ONLY)
    private String geoLon;
    @JsonProperty(access =  READ_ONLY)
    private String logradouro;

    private String cep;
    @JsonProperty(access =  READ_ONLY)
    private String cidade;
    @JsonProperty(access =  READ_ONLY)
    private String bairro;
    @JsonProperty(access =  READ_ONLY)
    private String uf;

    private String casa;
    @JsonProperty(access =  READ_ONLY)
    private String complemento;
    @JsonProperty(access =  READ_ONLY)
    private String geoLat;

    @Override
    public String toString() {
        return "Endereco{" +
                "geoLon='" + geoLon + '\'' +
                ", logradouro='" + logradouro + '\'' +
                ", cep='" + cep + '\'' +
                ", cidade='" + cidade + '\'' +
                ", bairro='" + bairro + '\'' +
                ", uf='" + uf + '\'' +
                ", casa='" + casa + '\'' +
                ", complemento='" + complemento + '\'' +
                ", geoLat='" + geoLat + '\'' +
                '}';
    }
}