package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;

import jakarta.persistence.*;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;


@Entity
@Table(name = "Entregador")
@Getter
@Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true, callSuper = true)
public class Entregador extends Usuario {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @EqualsAndHashCode.Include
    private String CNH;

    private boolean ativo = true;

    @Override
    public String getDescricao () {
        return String.format("Entregador: %s CNH = %s", getNome(), getCNH());
    }

}
