package marketplace.PharmaciaOrientadaAObjeto.model.Pedido;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonProperty;
import jakarta.persistence.*;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.ProdutoDTO;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;

import java.io.Serial;
import java.io.Serializable;
import java.time.Instant;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Entity
@Table(name = "pedidos")
@Getter
@Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true, callSuper = false)
public class Pedido implements Serializable {
    @Serial
    private static final long serialVersionUID = 1L;
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd'T'HH:ss'Z'", timezone = "GMT")
    private Instant dataPedido;
    
    private Integer statusPedido;
    
    @ManyToOne
    @JoinColumn(name = "cliente_id")
    private Cliente cliente;

    @Transient
    private ArrayList<ProdutoDTO> produtos = new ArrayList<>();

    
    @OneToMany(mappedBy = "id.pedido", cascade = CascadeType.ALL)
    @JsonProperty(access = JsonProperty.Access.WRITE_ONLY)
    private Set<ItemPedido> itensPedido = new HashSet<>();
    
    
    public Pedido () {
    
    }
    
    public Pedido (Instant dataPedido, StatusPedido statusPedido, Cliente cliente) {
        //this.id = id;
        this.dataPedido = dataPedido;
        setStatusPedido(statusPedido);
        this.cliente = cliente;
    }
    
    public StatusPedido getStatusPedido () {
        return StatusPedido.valueOf(statusPedido);
    }
    
    public void setStatusPedido (StatusPedido statusPedido) {
        if (statusPedido != null) {
            this.statusPedido = statusPedido.getCode();
        }
    }

    public void setItensPedido (List<Produto> produtos) {
    for(Produto produto : produtos) {

        if(this.produtos.stream().anyMatch(p -> p.getID_produto() == produto.getID_produto())) {
            continue;
        }

        var quantidade = (int) produtos.stream()
                .filter(p -> p.getID_produto() == produto.getID_produto())
                .count();


        var item = new ProdutoDTO(produto, quantidade);



        this.produtos.add(item);
    }
    }

    public Set<ItemPedido> getItensPedido () {
        return itensPedido;
    }
}
