package marketplace.PharmaciaOrientadaAObjeto.service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.ProdutoDTO;
import marketplace.PharmaciaOrientadaAObjeto.repository.ProdutoRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.nio.file.FileSystems;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Arrays;
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
    
    public Produto salvarFotoProduto(int idProduto, MultipartFile fotoProduto) throws IOException {
        Produto produto = repositorio.findById(idProduto).orElseThrow();
        /*produto.setFotoProdutoUrl(Arrays.toString(fotoProduto.getBytes()));
        //produto.setFotoProdutoUrl(fotoProduto.getBytes());
        return repositorio.save(produto);*/
        
        String pasta = "marketplace.PharmaciaOrientadaAObjeto.ProductImg";
        String img = "produto_" + idProduto + "_" + fotoProduto.getOriginalFilename();
        Path local = Paths.get(pasta, img);
        
        Files.createDirectories(local.getParent());
        Files.write(local, fotoProduto.getBytes());
        
        produto.setFotoProdutoUrl(img);
        return repositorio.save(produto);
    }


}
