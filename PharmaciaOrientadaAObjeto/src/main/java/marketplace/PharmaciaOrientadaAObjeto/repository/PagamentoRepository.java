package marketplace.PharmaciaOrientadaAObjeto.repository;

import marketplace.PharmaciaOrientadaAObjeto.model.Pagamento.Pagamento;
import marketplace.PharmaciaOrientadaAObjeto.model.Pagamento.PagamentoTipo;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface PagamentoRepository extends JpaRepository<Pagamento, Integer> {
    Optional<Pagamento> findPagamentoById(long id);
}
