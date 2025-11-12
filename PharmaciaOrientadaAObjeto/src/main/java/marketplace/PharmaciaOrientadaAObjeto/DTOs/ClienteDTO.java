package marketplace.PharmaciaOrientadaAObjeto.DTOs;


import java.time.LocalDate;

public class ClienteDTO extends UsuarioDTO {
    
    public ClienteDTO () {
    
    }
    public ClienteDTO (String Nome, String CPF) {
        this.setNome(Nome);
        this.setCpf(CPF);
    }
    
    public ClienteDTO (String cpf, String nome, LocalDate dataNasc, String telefone, String email,
                       String senha) {
        this.setCpf(cpf);
        this.setNome(nome);
        this.setDataNasc(dataNasc);
        this.setTelefone(telefone);
        this.setEmail(email);
        this.setSenha(senha);

        
        
    }
    

}
