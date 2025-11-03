package marketplace.PharmaciaOrientadaAObjeto.model.Transacao;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import marketplace.PharmaciaOrientadaAObjeto.model.Pagamento.Pagamento;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import marketplace.PharmaciaOrientadaAObjeto.model.Endereco.Endereco;
import org.hibernate.annotations.Cascade;

import java.sql.Date;
import java.util.*;

@Getter
@Table(name = "Transacao")
@Setter
@Entity
@NoArgsConstructor
public class Transacao {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int id;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "cliente_id")
    Cliente cliente;

    @Column(name= "cpf")
    String cpf;

    public void setClienteCPF() {
        if(cliente != null){
            setCpf(cliente.getCpf());
        }

        return;
    }


    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "farmacia_cnpj")
    Farmacia  farmacia;

    @ManyToMany(cascade = {CascadeType.DETACH, CascadeType.MERGE, CascadeType.PERSIST, CascadeType.REFRESH})
    @JoinTable(name = "produto_transacao")
    Collection<Produto> produtos = new ArrayList<>();

     @ManyToOne
     @JoinColumn(name = "pagamento_id_tipo")
     Pagamento pagamento;

     Date data;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "endereco", referencedColumnName = "id")
    Endereco endereco;




}
