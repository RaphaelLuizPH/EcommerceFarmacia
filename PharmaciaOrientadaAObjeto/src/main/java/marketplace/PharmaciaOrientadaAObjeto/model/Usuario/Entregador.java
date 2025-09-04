package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Entregador extends Usuario {
    @Id
    private String CNH;

}
