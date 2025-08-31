package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;

import jakarta.persistence.*;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Endereco.Endereco;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Usuario;

@Entity
public class Cliente extends Usuario {
    @OneToOne
    private Endereco enderecoCliente;

}