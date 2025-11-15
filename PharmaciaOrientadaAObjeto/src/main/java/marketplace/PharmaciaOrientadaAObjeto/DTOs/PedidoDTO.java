package marketplace.PharmaciaOrientadaAObjeto.DTOs;

import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Endereco.Endereco;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.Pedido;

import java.time.Instant;
import java.util.Set;
import java.util.stream.Collectors;


@Getter @Setter
public class PedidoDTO {
    private Long id;
    private Instant dataPedido;
    private String status;
    private ClienteResumoDTO cliente;
    private Set<ItemPedidoDTO> itens;
    private Endereco endereco;
    public PedidoDTO() {
    
    }
    
    public PedidoDTO (Pedido pedido) {
        this.id = pedido.getId();
        this.dataPedido = pedido.getDataPedido();
        this.status = String.valueOf(pedido.getStatusPedido().name());
        this.cliente = new ClienteResumoDTO(pedido.getCliente());
        this.itens = pedido.getItensPedido().stream().map(ItemPedidoDTO::new).collect(Collectors.toSet());
        this.endereco = pedido.getCliente().getEnderecoCliente();
    }
}
