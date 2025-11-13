package marketplace.PharmaciaOrientadaAObjeto.DTOs;


import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Usuario;

import java.io.Serializable;
import java.time.LocalDate;
@Getter @Setter
public abstract class UsuarioDTO implements Serializable {
    private String cpf;
    private String nome;
    private LocalDate dataNasc;
    private String telefone;
    private String email;
    @JsonProperty(access = JsonProperty.Access.WRITE_ONLY)
    private String senha;

    public UsuarioDTO(String cpf, String nome, String telefone, String email, String senha) {
        this.cpf = cpf;
        this.nome = nome;
        this.telefone = telefone;
        this.email = email;
        this.senha = senha;

    }

    public UsuarioDTO() {}

    public UsuarioDTO(Usuario usuario) {
        this.cpf = usuario.getCpf();
        this.nome = usuario.getNome();
        this.telefone = usuario.getTelefone();
        this.email = usuario.getEmail();
        this.senha = usuario.getSenha();
        this.dataNasc = usuario.getDataNasc();

    }
}

