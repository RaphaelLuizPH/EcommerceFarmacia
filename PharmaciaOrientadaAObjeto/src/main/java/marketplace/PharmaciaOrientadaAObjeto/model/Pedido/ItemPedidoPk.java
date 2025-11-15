package marketplace.PharmaciaOrientadaAObjeto.model.Pedido;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.Embeddable;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;

import java.io.Serial;
import java.io.Serializable;

@Embeddable
@Getter @Setter
@EqualsAndHashCode(callSuper=false)
public class ItemPedidoPk implements Serializable {
    @Serial
    private static final long serialVersionUID = 1L;
    
    @ManyToOne
    @JoinColumn(name = "pedido_id")
    @JsonIgnore
    private Pedido pedido;
    
    @ManyToOne
    @JoinColumn(name = "produto_id")
    private Produto produto;




}
