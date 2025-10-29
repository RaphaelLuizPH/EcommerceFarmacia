package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;

import com.fasterxml.jackson.annotation.JsonProperty;
import jakarta.persistence.*;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;


@Entity
@Table(name = "Administrador")
@Getter
@Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true, callSuper = false)
public class Administrador extends Usuario {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @EqualsAndHashCode.Include
    private int AdministradorId;


    private String cpf;
    
    @ManyToOne
    @JoinColumn(name = "cnpj_farmacia")
    private Farmacia farmacia;
    
    
    @Override
    public String getDescricao () {
        return String.format("Funcionário: %s cadastro = %s", getNome(), getCpf());
    }
}