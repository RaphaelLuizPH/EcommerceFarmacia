package marketplace.PharmaciaOrientadaAObjeto.model.Infraestrutura;

import lombok.Getter;
import lombok.Setter;

@Getter @Setter
public class  RetornoGeral <T> {

    public boolean sucesso;
    public T retorno;
    public Exception erro;
    public String mensagem;

    public RetornoGeral(boolean sucesso, T retorno, String mensagem) {
        this.sucesso = sucesso;
        this.retorno = retorno;
        this.mensagem = mensagem;
    }


}
