package marketplace.PharmaciaOrientadaAObjeto.model.Produto;


import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.io.Serial;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

@Entity
@Getter @Setter
@Table(name = "categorias")
public class Categoria implements Serializable {
    @Serial
    private static final long serialVersionUID = 1L;
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    
    private String nome;
    private String descricao;
    
    //Não setar produtos
    @JsonIgnore
    @ManyToMany(mappedBy = "categorias")
    private Set<Produto> produtos = new HashSet<>();
    
    public Categoria(){
    
    }
    
    public Categoria(int id, String nome, String descricao) {
        this.id = id;
        this.nome = nome;
        this.descricao = descricao;
    }
    
    public Set<Produto> getProdutos() {
        return produtos;
    }
    
    @Override
    public boolean equals (Object o) {
        if (o == null || getClass() != o.getClass()) return false;
        Categoria categoria = (Categoria) o;
        return id == categoria.id;
    }
    
    @Override
    public int hashCode () {
        return Objects.hashCode(id);
    }
}
