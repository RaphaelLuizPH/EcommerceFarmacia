package marketplace.PharmaciaOrientadaAObjeto.DTOs;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class AdminDTO extends UsuarioDTO {
    public String cnpj;
    public String cpf;
}
