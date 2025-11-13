package marketplace.PharmaciaOrientadaAObjeto.model.Farmacia;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Administrador;
import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;
import org.hibernate.annotations.Type;

import java.sql.Time;
import java.time.LocalTime;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

import static com.fasterxml.jackson.annotation.JsonProperty.Access.READ_ONLY;
import static com.fasterxml.jackson.annotation.JsonProperty.Access.WRITE_ONLY;

@Entity
@Getter
@Setter

public class Farmacia {
    @Id
    private String cnpj;
    private String nome;
    private String razaoSocial;

    @ElementCollection
    @CollectionTable(name = "farmacia_contatos", joinColumns = @JoinColumn(name = "cnpj"))
    @Column(name = "contato_value")
    @OnDelete(action = OnDeleteAction.CASCADE)
    private Set<String> contato;

    @Schema(type = "string", example = "08:00:00")
    private Time horarioAbertura;
    @Schema(type = "string", example = "08:00:00")
    private Time horarioFechamento;

    @JsonProperty(access = READ_ONLY)
    @OneToMany(mappedBy = "farmacia", fetch = FetchType.LAZY,  cascade = CascadeType.ALL)
    private Collection<Administrador> administradores;

    @JsonProperty(access = READ_ONLY)
    @ManyToMany(mappedBy = "farmaciasEstoque")
    private Set<Produto> estoque;

}
