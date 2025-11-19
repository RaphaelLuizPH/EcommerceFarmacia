package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;

import marketplace.PharmaciaOrientadaAObjeto.DTOs.ProdutoDTO;
import marketplace.PharmaciaOrientadaAObjeto.service.ProdutoService;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/produtos")
class ProdutoController {
    
    private final ProdutoService produtoService;


    @GetMapping()
    public ResponseEntity<List<ProdutoDTO>> getAll() {
        List<ProdutoDTO> lista = produtoService.getAll();

        return ResponseEntity.ok().body(lista);
    }
    
    @GetMapping(value = "/{id}")
    public ResponseEntity<Produto> getById(@PathVariable int id) {
        Produto produto = produtoService.getById(id);
        if  (produto == null) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok().body(produto);
    }

    @PostMapping()
    public Produto add(@RequestBody Produto produto) {
      return  produtoService.add(produto);
    }
    
    
    //adicionar a foto
    @PostMapping("/{id}/foto")
    public ResponseEntity<?> uploadFoto(@PathVariable int id, @RequestParam("file") MultipartFile file) {
        try {
            produtoService.salvarFotoProduto(id, file);
            return ResponseEntity.ok().build();
        } catch (Exception e) {
            return ResponseEntity.status(500).body("Erro ao salvar a foto: " + e.getMessage());
        }
    }
    
    @GetMapping("/{id}/foto")
    public ResponseEntity<String> getFotoUrl(@PathVariable int id) {
        Produto produto = produtoService.getById(id);
        if (produto.getFotoProdutoUrl() == null || produto.getFotoProdutoUrl().isEmpty()) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok().body(produto.getFotoProdutoUrl());
    }


}
