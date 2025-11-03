package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;


import jakarta.persistence.Column;
import jakarta.persistence.MappedSuperclass;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.time.LocalDate;
import java.util.Objects;

// @Entity
@MappedSuperclass
@Getter @Setter
@ToString(onlyExplicitlyIncluded = true)
public abstract class Usuario {

    @Column(unique = true, nullable = false, length = 11)
    private String cpf;

    @ToString.Include
    @Column(nullable = false, unique = false)
    private String nome;
    
    @ToString.Include
    @Column(nullable = false, unique = false)
    private LocalDate dataNasc;
    
    @ToString.Include
    @Column(nullable = true, unique = true)
    private String telefone;
    
    @ToString.Include
    @Column(nullable = false, unique = true)
    private String email;
    @Column(nullable = false, unique = false)
    private String senha;
    
    public abstract String getDescricao ();
    
    @Override
    public boolean equals (Object o) {
        if (o == null || getClass() != o.getClass()) return false;
        Usuario usuario = (Usuario) o;
        return Objects.equals(nome, usuario.nome) && Objects.equals(dataNasc, usuario.dataNasc) && Objects.equals(email, usuario.email);
    }
    
    @Override
    public int hashCode () {
        return Objects.hash(nome, dataNasc, email);
    }
}

