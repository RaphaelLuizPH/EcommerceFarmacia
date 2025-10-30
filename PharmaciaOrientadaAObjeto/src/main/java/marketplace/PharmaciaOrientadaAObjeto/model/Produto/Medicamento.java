package marketplace.PharmaciaOrientadaAObjeto.model.Produto;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Entity;
import jakarta.persistence.OneToMany;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Avaliacao;

import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;


@Entity
//@Table(name = "medicamentos")
@Getter
@Setter
public class Medicamento extends Produto implements Serializable {
    private boolean requer_receita = false;
    
    private Integer tarja;
    
    public Medicamento () {
    
    }
    @OneToMany(cascade =  CascadeType.ALL)
    private Set<Avaliacao> avaliacoes = new HashSet<>();


    public Medicamento (String nome, String descricao, int code) {
        this.setNomeproduto(nome);
        this.setDescricao_produto(descricao);
        this.setTarja(code);
        
    }
    
    public void setTarja (Integer tarja) {
        this.tarja = tarja;
        
        this.setRequer_receita(tarja == Tarja.PRETA.getCode() || tarja == Tarja.VERMELHA.getCode());
    }
}