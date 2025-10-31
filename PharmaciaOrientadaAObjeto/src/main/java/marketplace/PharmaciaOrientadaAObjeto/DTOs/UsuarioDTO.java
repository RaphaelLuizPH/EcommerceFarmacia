package marketplace.PharmaciaOrientadaAObjeto.DTOs;


import java.time.LocalDate;

public abstract class UsuarioDTO {
    private String cpf;
    private String nome;
    private LocalDate dataNasc;
    private String telefone;
    private String email;
    private String senha;
    
    public String getCpf () {
        return cpf;
    }
    
    public void setCpf (String cpf) {
        this.cpf = cpf;
    }
    
    public String getNome () {
        return nome;
    }
    
    public void setNome (String nome) {
        this.nome = nome;
    }
    
    public LocalDate getDataNasc () {
        return dataNasc;
    }
    
    public void setDataNasc (LocalDate dataNasc) {
        this.dataNasc = dataNasc;
    }
    
    public String getTelefone () {
        return telefone;
    }
    
    public void setTelefone (String telefone) {
        this.telefone = telefone;
    }
    
    public String getSenha () {
        return senha;
    }
    
    public void setSenha (String senha) {
        this.senha = senha;
    }
    
    public String getEmail () {
        return email;
    }
    
    public void setEmail (String email) {
        this.email = email;
    }
}

