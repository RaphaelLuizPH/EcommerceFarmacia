package marketplace.PharmaciaOrientadaAObjeto.DTOs;


import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;

@Getter
@Setter
public class ClienteResumoDTO { //extender não fica bom
    
    private Long id;
    private String nome;
    private String email;
    private String telefone;
    private String cpf;
    // private Endereco endereco;
    
    
    public ClienteResumoDTO () {
    
    }
    
    
    public ClienteResumoDTO (Cliente cliente) {
        this.id = cliente.getId();
        this.cpf = cliente.getCpf();
        this.nome = cliente.getNome();
        this.email = cliente.getEmail();
        this.telefone = cliente.getTelefone();
        //this.endereco = cliente.getEndereco();
        
        
    }
    
    
}
