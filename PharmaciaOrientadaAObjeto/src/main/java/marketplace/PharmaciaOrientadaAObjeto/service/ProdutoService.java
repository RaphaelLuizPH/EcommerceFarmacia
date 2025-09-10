package marketplace.PharmaciaOrientadaAObjeto.Service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.Repositorio.ProdutoRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class ProdutoService {
    

    private final ProdutoRepositorio repositorio;

    
    public List<Produto> getAll() {
        return repositorio.findAll();
    }

    public Produto getById(int id) {
        Optional<Produto> obj =  repositorio.findById(id);
        return obj.get();
        
    }
    public Produto add(Produto produto) {
        return repositorio.save(produto);
    }


}
