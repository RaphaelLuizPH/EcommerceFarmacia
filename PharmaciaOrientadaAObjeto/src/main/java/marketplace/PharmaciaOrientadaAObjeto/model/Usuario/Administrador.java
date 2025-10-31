package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;

import com.fasterxml.jackson.annotation.JsonProperty;
import jakarta.persistence.*;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;

import java.util.Set;


@Entity
@Table(name = "administrador")
@Getter
@Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true, callSuper = false)
public class Administrador extends Usuario {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;


    @JsonProperty(access = JsonProperty.Access.WRITE_ONLY)
    @ManyToMany(cascade = {CascadeType.DETACH, CascadeType.MERGE, CascadeType.PERSIST, CascadeType.REFRESH}, fetch = FetchType.LAZY)
    @JoinTable(name = "administrador_farmacia",
            joinColumns  = @JoinColumn(name = "administrador_id"),
            inverseJoinColumns = @JoinColumn(name = "farmacia_id"))
    private Set<Farmacia> farmacias;
    
    
    @Override
    public String getDescricao () {
        return String.format("Funcionário: %s cadastro = %s", getNome(), getCpf());
    }
}