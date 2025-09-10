package marketplace.PharmaciaOrientadaAObjeto.model.Veiculo;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Entregador;

@Entity
@Getter
@Setter

public class Veiculo {


    @Id
    private String placa;

    @JoinColumn(name = "CNH_entregador")
    @OneToOne
    private Entregador entregador;

}
