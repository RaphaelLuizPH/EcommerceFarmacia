package marketplace.PharmaciaOrientadaAObjeto.Service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.Repositorio.CategoriaRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Categoria;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class CategoriaService {
    
    
    private final CategoriaRepositorio repositorio;
    
    
    public List<Categoria> getAll () {
        return repositorio.findAll();
    }
    
    public Categoria getById (int id) {
        Optional<Categoria> obj = repositorio.findById(String.valueOf(id));
        return obj.get();
        
    }
    
    public Categoria add (Categoria categoria) {
        return repositorio.save(categoria);
    }
    
    
}
