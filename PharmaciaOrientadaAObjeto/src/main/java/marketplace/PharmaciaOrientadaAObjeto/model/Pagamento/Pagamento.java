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
    @Column(unique = true, nullable = false)
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;


    @Enumerated(EnumType.STRING)
    private PagamentoTipo tipo;


    @OneToMany(mappedBy = "pagamento")
    private Collection<Transacao> transacao;


    public Pagamento(PagamentoTipo id) {
        this.tipo = id;
    }

    public Pagamento() {

    }
}



