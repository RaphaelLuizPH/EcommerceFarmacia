package marketplace.PharmaciaOrientadaAObjeto.repository;

import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.ItemPedido;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.ItemPedidoPk;
import org.springframework.data.jpa.repository.JpaRepository;


public interface ItemPedidoRepositorio extends JpaRepository<ItemPedido, ItemPedidoPk> {

    
}
