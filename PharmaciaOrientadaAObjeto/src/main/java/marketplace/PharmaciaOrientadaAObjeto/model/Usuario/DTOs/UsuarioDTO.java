package marketplace.PharmaciaOrientadaAObjeto.model.Usuario.DTOs;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Usuario;

import java.time.LocalDate;

@Getter
@Setter
public class UsuarioDTO {

    public String email;
    public String nome;
    public String senha;
    private LocalDate dataNasc;
    private String telefone;


}

