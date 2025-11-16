package marketplace.PharmaciaOrientadaAObjeto.model.Carrinho;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.ProdutoDTO;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import org.hibernate.mapping.Collection;

import java.util.List;
@Getter @Setter
@NoArgsConstructor
public class Carrinho {
    private Long cliente_id;
    private List<ItemCarrinho> itensCarrinho;



}

