package marketplace.PharmaciaOrientadaAObjeto.model.Pedido;


import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.EmbeddedId;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;

import java.io.Serial;
import java.io.Serializable;

@Entity
@Table(name = "item_pedido")
@Getter @Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class ItemPedido implements Serializable {
    @Serial
    private static final long serialVersionUID = 1L;
    

    @EmbeddedId
    @EqualsAndHashCode.Include
    private ItemPedidoPk  id = new ItemPedidoPk();
    
    private Integer quantidade;
    
    private double preco;
    
    public ItemPedido(){
    
    }
    
    public ItemPedido (Pedido pedido, Produto produto, Integer quantidade, double preco) {
        id.setPedido(pedido);
        id.setProduto(produto);
        this.quantidade = quantidade;
        this.preco = preco;
        
    }
    
    @JsonIgnore
    public Pedido getPedido(){
        return id.getPedido();
    }
    
    public void setPedido(Pedido pedido){
        id.setPedido(pedido);
    }
    
    public Produto getProduto(){
        return id.getProduto();
    }
    
    public void setProduto(Produto produto){
        id.setProduto(produto);
    }
}
