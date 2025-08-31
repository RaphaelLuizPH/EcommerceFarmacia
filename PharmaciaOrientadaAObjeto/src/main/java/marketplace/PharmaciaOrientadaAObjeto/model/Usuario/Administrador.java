package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;

import jakarta.persistence.*;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Usuario;

@Entity
public class Administrador extends Usuario {
    @ManyToOne
    @JoinColumn(name = "cnpj_farmacia")
    private Farmacia farmacia;


}