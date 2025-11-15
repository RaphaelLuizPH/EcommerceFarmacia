package marketplace.PharmaciaOrientadaAObjeto.DTOs;

import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.ItemPedido;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.ItemPedidoPk;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;


@Getter @Setter
public class ItemPedidoDTO {
    private int id; // private ItemPedidoPK
    private String nome;
    private Integer quantidade;
    private Double preco;
    private Double precoTotal;
    public ItemPedidoDTO(ItemPedido itemPedido) {
        Produto produto = itemPedido.getProduto();
        this.id = produto.getID_produto();
        this.nome = produto.getNomeproduto();
        this.quantidade = itemPedido.getQuantidade();
        this.preco = itemPedido.getPreco();
        this.precoTotal = quantidade * preco;
    }
}
