package marketplace.PharmaciaOrientadaAObjeto.model.Carrinho;

import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.ProdutoDTO;
@Getter
@Setter
public class ItemCarrinho {
    private ProdutoDTO produto;
    private Long quantidade;
    private Double total;
}
