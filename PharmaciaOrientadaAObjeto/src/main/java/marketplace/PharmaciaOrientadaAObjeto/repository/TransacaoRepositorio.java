package marketplace.PharmaciaOrientadaAObjeto.repository;

import marketplace.PharmaciaOrientadaAObjeto.model.Transacao.Transacao;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TransacaoRepositorio extends JpaRepository<Transacao, Integer> {
}
