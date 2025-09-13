package marketplace.PharmaciaOrientadaAObjeto.model.Pagamento;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Transacao.Transacao;

import java.util.Collection;

@Entity
public class Pagamento {

    @Id
    private PagamentoTipo  id_tipo;

    private String tipo;
    @Setter
    @Getter
    @OneToMany(mappedBy = "pagamento")
    private Collection<Transacao> transacao;

}



