package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;

import jakarta.persistence.*;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Endereco.Endereco;

@Entity
@Table(name = "cliente")
@Getter @Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true, callSuper = false)
public class Cliente extends Usuario {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;


    @OneToOne(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JoinColumn(name = "endereco_id", referencedColumnName = "id")
    private Endereco enderecoCliente;




    @Override
    public String getDescricao () {
        return String.format("Cliente: %s cadastro = %s", getNome(), getCpf());
    }
}