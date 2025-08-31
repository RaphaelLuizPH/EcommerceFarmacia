package marketplace.PharmaciaOrientadaAObjeto.model.Veiculo;

import jakarta.persistence.*;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Entregador;

@Entity
public class Veiculo {


    @Id
    private String placa;

    @JoinColumn(name = "CNH_entregador")
    @OneToOne
    private Entregador entregador;

}
