package marketplace.PharmaciaOrientadaAObjeto.model.Farmacia;

import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.Service.Json.JsonListSerializerBase;


import java.time.LocalTime;
import java.util.List;

@Entity
@Getter
@Setter

public class Farmacia {
    @Id
    private String cnpj;
    private String nome;
    private String razaoSocial;
    @Column(name = "contato", columnDefinition = "JSON")
    @Convert(converter = JsonListSerializerBase.class)
    private List<String> contato;
    @Schema(type = "string", example = "08:00:00")
    private LocalTime horarioAbertura;
    @Schema(type = "string", example = "08:00:00")
    private LocalTime horarioFechamento;

}
