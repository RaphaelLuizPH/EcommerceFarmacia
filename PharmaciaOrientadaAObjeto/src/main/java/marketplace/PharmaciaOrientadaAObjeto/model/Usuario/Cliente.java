package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;

import jakarta.persistence.*;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Endereco.Endereco;

@Entity
@Table(name = "cliente")
@Getter @Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true, callSuper = false)
public class Cliente extends Usuario {
    @Id
    @EqualsAndHashCode.Include
    private String cpf;
    
    @OneToOne
    private Endereco enderecoCliente;
    
    @Override
    public String getDescricao () {
        return String.format("Cliente: %s cadastro = %s", getNome(), getCpf());
    }
}