package marketplace.PharmaciaOrientadaAObjeto.model.Produto;

import jakarta.persistence.Entity;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;


@Entity
//@Table(name = "medicamentos")
@Getter
@Setter
public class Medicamento extends Produto implements Serializable {
    private boolean requer_receita = false;
    
    private Integer tarja;
    
    public Medicamento () {
    
    }
    
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