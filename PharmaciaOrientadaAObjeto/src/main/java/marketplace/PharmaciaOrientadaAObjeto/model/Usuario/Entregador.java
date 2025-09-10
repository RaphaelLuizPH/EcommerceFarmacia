package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;


@Entity
@Getter @Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true, callSuper=true)
public class Entregador extends Usuario {
    @Id
    @EqualsAndHashCode.Include
    private String CNH;
    
    @Override
    public String getDescricao () {
        return String.format("Entregador: %s CNH = %s", getNome(), getCNH());
    }
}
