package marketplace.PharmaciaOrientadaAObjeto.model.Produto;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import marketplace.PharmaciaOrientadaAObjeto.model.Transacao.Transacao;


import java.io.Serial;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;


@Entity
@Table(name = "produtos")
@NoArgsConstructor
@Getter @Setter
public  class Produto implements Serializable {
    @Serial
    private static final long serialVersionUID = 1L;
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int ID_produto;
    
    private String nomeproduto;
    private String descricao_produto;
    private double preco_produto;
    private int estoque_produto;
    
    @ManyToMany()
    @JoinTable(name = "produto_categoria",
            joinColumns = @JoinColumn(name = "ID_Produto"),
            inverseJoinColumns = @JoinColumn(name = "ID_Categoria"))
    private final Set<Categoria> categorias = new HashSet<>();
    
    
    /*public Produto() {
    
    }
    
    public Produto (int ID_produto, String nome_produto, String descricao_produto, double preco_produto,
                     int estoque_produto) {
        this.ID_produto = ID_produto;
        this.nome_produto = nome_produto;
        this.descricao_produto = descricao_produto;
        this.preco_produto = preco_produto;
        this.estoque_produto = estoque_produto;
    }*/


    @Override
    public boolean equals (Object o) {
        if (o == null || getClass() != o.getClass()) return false;
        Produto produto = (Produto) o;
        return ID_produto == produto.ID_produto;
    }
    
    @Override
    public int hashCode () {
        return Objects.hashCode(ID_produto);
    }

    @ManyToMany(mappedBy = "produtos")
    @JsonIgnore
    private Collection<Transacao> transacoes;

    @ManyToMany(fetch = FetchType.LAZY, mappedBy = "estoque")
    @JsonIgnore
    private Set<Farmacia> farmaciaEstoque;


}
