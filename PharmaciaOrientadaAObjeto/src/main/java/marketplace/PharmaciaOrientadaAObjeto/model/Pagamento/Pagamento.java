package marketplace.PharmaciaOrientadaAObjeto.model.Pagamento;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Transacao.Transacao;

import java.util.Collection;
@Setter
@Getter
@Entity
public class Pagamento {

    @Id
    private PagamentoTipo  id_tipo;

    private String tipo;

    @OneToMany(mappedBy = "pagamento")
    private Collection<Transacao> transacao;

}



