package marketplace.PharmaciaOrientadaAObjeto.DTOs;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Endereco.Endereco;
import marketplace.PharmaciaOrientadaAObjeto.model.Pagamento.Pagamento;
import marketplace.PharmaciaOrientadaAObjeto.model.Pagamento.PagamentoTipo;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;

import java.sql.Date;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
@Getter
@Setter
public class NewPedidoDTO {


    Long clienteId;

    String farmaciaId;

    List<Integer> produtos = new ArrayList<Integer>();

    long pagamento;


}
