package marketplace.PharmaciaOrientadaAObjeto.DTOs;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Categoria;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;

import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

@Getter
@Setter
@NoArgsConstructor
public class ProdutoDTO implements Serializable {
    private  Set<Categoria> categorias = new HashSet<>();
    private int ID_produto;
    private String nomeproduto;
    private String descricao_produto;
    private double preco_produto;
    private long quantidade_produto;
    private long estoque_produto;
    
    //adicionando foto ao cadastro do produto
    private String fotoProdutoUrl;

    public ProdutoDTO(Produto produto) {
        this.ID_produto = produto.getID_produto();
        this.nomeproduto = produto.getNomeproduto();
        this.descricao_produto = produto.getDescricao_produto();
        this.preco_produto = produto.getPreco_produto();
        this.categorias = produto.getCategorias();
        this.estoque_produto = produto.getEstoque_produto();
        //adicionando foto ao cadastro do produto
        this.fotoProdutoUrl = produto.getFotoProdutoUrl();

    }


}
