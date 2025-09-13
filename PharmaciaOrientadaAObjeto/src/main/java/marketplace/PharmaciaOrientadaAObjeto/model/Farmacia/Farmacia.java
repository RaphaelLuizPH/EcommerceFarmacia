package marketplace.PharmaciaOrientadaAObjeto.model.Farmacia;

import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import lombok.Getter;
import lombok.Setter;

import java.sql.Time;
import java.time.LocalTime;
import java.util.List;
import java.util.concurrent.TimeUnit;

@Entity
@Getter
@Setter
public class Farmacia {
    @Id
    private String cnpj;
    private String nome;
    private String razaoSocial;
    @Column(name = "contato", columnDefinition = "json")
    private List<String> contato;
    @Schema(type = "string", example = "08:00:00")
    private LocalTime horarioAbertura;
    @Schema(type = "string", example = "08:00:00")
    private LocalTime horarioFechamento;

}
