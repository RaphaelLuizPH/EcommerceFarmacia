package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Transacao.Transacao;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Endereco.Endereco;

@Entity
@Table(name = "cliente")
@Getter @Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true, callSuper = false)
public class Cliente extends Usuario {
    @Id
    @EqualsAndHashCode.Include
    private String cpf;

    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "endereco", referencedColumnName = "endereco_id")
    private Endereco enderecoCliente;




    @Override
    public String getDescricao () {
        return String.format("Cliente: %s cadastro = %s", getNome(), getCpf());
    }
}