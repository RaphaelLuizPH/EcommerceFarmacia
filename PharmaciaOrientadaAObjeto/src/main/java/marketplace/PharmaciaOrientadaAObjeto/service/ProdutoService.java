package marketplace.PharmaciaOrientadaAObjeto.service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.ProdutoDTO;
import marketplace.PharmaciaOrientadaAObjeto.repository.ProdutoRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class ProdutoService {
    

    private final ProdutoRepositorio repositorio;

    
    public List<ProdutoDTO> getAll() {
        return repositorio.findAll().stream().map((p) -> new ProdutoDTO(p)).toList();
    }

    public Produto getById(int id) {
        Optional<Produto> obj =  repositorio.findById(id);
        return obj.get();
        
    }
    public Produto add(Produto produto) {
        return repositorio.save(produto);
    }


}
