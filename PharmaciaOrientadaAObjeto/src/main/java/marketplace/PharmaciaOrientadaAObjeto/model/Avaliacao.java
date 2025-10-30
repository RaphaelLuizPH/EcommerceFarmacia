package marketplace.PharmaciaOrientadaAObjeto.model;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Medicamento;

@Entity
@Getter
@Setter
@Table(name = "Avaliacoes")
public class Avaliacao {

    @Id
    private Long id;

    @ManyToOne(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    private Medicamento medicamento;

}
