package marketplace.PharmaciaOrientadaAObjeto.DTOs;

import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;

import java.io.Serializable;

@Getter
@Setter
public class ProdutoDTO implements Serializable {
    private int ID_produto;
    private String nomeproduto;
    private String descricao_produto;
    private double preco_produto;
    private long quantidade_produto;
    private double total_produto;

    public ProdutoDTO(Produto produto, long quantidade) {
        this.ID_produto = produto.getID_produto();
        this.nomeproduto = produto.getNomeproduto();
        this.descricao_produto = produto.getDescricao_produto();
        this.total_produto = produto.getPreco_produto() * quantidade;
        this.preco_produto = produto.getPreco_produto();
        this.quantidade_produto = quantidade;
    }


}
