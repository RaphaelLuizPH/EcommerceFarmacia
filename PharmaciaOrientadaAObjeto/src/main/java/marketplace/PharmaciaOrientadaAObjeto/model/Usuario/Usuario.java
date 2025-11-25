package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;


import com.fasterxml.jackson.annotation.JsonProperty;
import jakarta.persistence.Column;
import jakarta.persistence.MappedSuperclass;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import java.time.LocalDate;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

// @Entity
@MappedSuperclass
@Getter @Setter
@ToString(onlyExplicitlyIncluded = true)
public abstract class Usuario implements UserDetails {

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
    
    //Teste Implementação UserDetails
    @JsonProperty(access = JsonProperty.Access.READ_ONLY)
    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        return List.of(() -> "read");
    }

    @Override
    @JsonProperty(access = JsonProperty.Access.READ_ONLY)
    public String getPassword() {
        return this.senha                ;
    }

    @Override
    @JsonProperty(access = JsonProperty.Access.READ_ONLY)
    public String getUsername() {
        return this.email;
    }

    @Override
    @JsonProperty(access = JsonProperty.Access.READ_ONLY)
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    @JsonProperty(access = JsonProperty.Access.READ_ONLY)
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    @JsonProperty(access = JsonProperty.Access.READ_ONLY)
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    @JsonProperty(access = JsonProperty.Access.READ_ONLY)
    public boolean isEnabled() {
        return true;
    }

    // ------------------------------------------------------------------------------------------------------------

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
    
    
    public abstract String getDescricao ();
    
    
}

