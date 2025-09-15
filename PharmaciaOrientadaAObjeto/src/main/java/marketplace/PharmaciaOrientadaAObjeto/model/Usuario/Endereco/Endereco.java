package marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Endereco;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import static com.fasterxml.jackson.annotation.JsonProperty.Access.READ_ONLY;

@Entity
@Getter @Setter
public class Endereco {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @JsonProperty(access = READ_ONLY)
    @Column(unique = true, nullable = false, name = "id_endereco")
    private Long idEndereco;
    private String geoLon;
    private String logradouro;
    private String cep;
    private String cidade;
    private String bairro;
    private String uf;
    private String casa;
    private String complemento;
    private String geoLat;




}