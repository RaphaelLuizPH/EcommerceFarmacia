package marketplace.PharmaciaOrientadaAObjeto.DTOs;

import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Categoria;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;

import java.io.Serializable;
import java.util.Set;

@Getter
@Setter
public class ProdutoDTO implements Serializable {
    private final Set<Categoria> categorias;
    private int ID_produto;
    private String nomeproduto;
    private String descricao_produto;
    private double preco_produto;
    private long quantidade_produto;
    private long estoque_produto;

    public ProdutoDTO(Produto produto) {
        this.ID_produto = produto.getID_produto();
        this.nomeproduto = produto.getNomeproduto();
        this.descricao_produto = produto.getDescricao_produto();
        this.preco_produto = produto.getPreco_produto();
        this.categorias = produto.getCategorias();
        this. estoque_produto = produto.getEstoque_produto();
    }


}
