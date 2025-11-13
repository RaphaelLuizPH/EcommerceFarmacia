package marketplace.PharmaciaOrientadaAObjeto.DTOs;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Administrador;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Usuario;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
public class AdminDTO extends UsuarioDTO {

    private String cnpj;


    public AdminDTO(Administrador administrador) {
        super((Usuario)administrador);
       var farmacias =  administrador.getFarmacia();
       this.cnpj = farmacias.getCnpj();



    }

}
