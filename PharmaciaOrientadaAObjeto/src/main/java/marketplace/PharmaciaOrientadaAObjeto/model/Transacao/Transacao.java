package marketplace.PharmaciaOrientadaAObjeto.model.Transacao;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Endereco.Endereco;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Usuario;

import java.sql.Date;
import java.util.List;

@Getter
@Table(name = "Transacao")
@Setter
@Entity
public class Transacao {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int id;

    @ManyToOne
    @JoinColumn(name = "cliente_cpf")
    Cliente cliente;

    @ManyToOne
    @JoinColumn(name = "farmacia_cnpj")
    Farmacia  farmacia;

    List<Produto> produtos;

    // Pagamento pagamento;

    Date data;

    @ManyToOne
    @JoinColumn(name = "endereco_id_endereco")
    Endereco endereco;

}
