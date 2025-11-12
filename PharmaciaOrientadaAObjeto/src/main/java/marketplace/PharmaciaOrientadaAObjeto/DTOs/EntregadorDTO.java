package marketplace.PharmaciaOrientadaAObjeto.DTOs;


import java.time.LocalDate;

public class EntregadorDTO extends UsuarioDTO {
    
    private String cnh;
    private boolean ativo;
    
    public String getCnh () {
        return cnh;
    }
    
    public void setCnh (String cnh) {
        this.cnh = cnh;
    }
    
    public boolean isAtivo () {
        return ativo;
    }
    
    public void setAtivo (boolean ativo) {
        this.ativo = ativo;
    }
    
    public EntregadorDTO () {
    
    }
    public EntregadorDTO (String Nome, String CPF, String CNH, boolean status) {
        this.setNome(Nome);
        this.setCpf(CPF);
        this.setCnh(CNH);
        this.setAtivo(status);
    }
    
    public EntregadorDTO (String cpf, String nome, String CNH, LocalDate dataNasc, String telefone, String email,
                          String senha) {
        this.setCpf(cpf);
        this.setNome(nome);
        this.setCnh(CNH);
        this.setDataNasc(dataNasc);
        this.setTelefone(telefone);
        this.setEmail(email);
        this.setSenha(senha);
        this.setAtivo(true);
        
        
    }
    

}
