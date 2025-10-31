package marketplace.PharmaciaOrientadaAObjeto.service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.repository.PedidoRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.Pedido;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class PedidoService {
    
    
    private final PedidoRepositorio repositorio;
    
    
    public List<Pedido> getAll () {
        return repositorio.findAll();
    }
    
    public Pedido findById (Long id) {
        Optional<Pedido> obj = repositorio.findById(id);
        return obj.get();
    }
    
    
}
