package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;

import marketplace.PharmaciaOrientadaAObjeto.DTOs.ProdutoDTO;
import marketplace.PharmaciaOrientadaAObjeto.service.ProdutoService;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import org.springframework.core.io.InputStreamResource;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/produtos")
class ProdutoController {
    
    private final ProdutoService produtoService;
    private final String folder =  "marketplace.PharmaciaOrientadaAObjeto.ProductImg";

    @GetMapping()
    public ResponseEntity<List<ProdutoDTO>> getAll() {
        List<ProdutoDTO> lista = produtoService.getAll();

        return ResponseEntity.ok().body(lista);
    }
    
    @GetMapping(value = "/{id}")
    public ResponseEntity<ProdutoDTO> getById(@PathVariable int id) {
        Produto produto = produtoService.getById(id);

        var produtoDTO = new ProdutoDTO(produto);

        if  (produto == null) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok().body(produtoDTO);
    }

    @PostMapping()
    public Produto add(@RequestBody Produto produto) {
      return  produtoService.add(produto);
    }
    
    

    @PostMapping(value = "/{id}/foto", consumes = MediaType.MULTIPART_FORM_DATA_VALUE)
    public ResponseEntity<?> uploadFoto(@PathVariable int id, @RequestParam("file") MultipartFile file) {
        try {
            produtoService.salvarFotoProduto(id, file);
            return ResponseEntity.ok().build();
        } catch (Exception e) {
            return ResponseEntity.status(500).body("Erro ao salvar a foto: " + e.getMessage());
        }
    }
    
    @GetMapping("/image/{id}")
    public ResponseEntity<InputStreamResource> getFotoUrl(@PathVariable int id) throws IOException {

        var produto = produtoService.getById(id);


        Path path = Paths.get(folder, produto.getFotoProdutoUrl());
        if (!Files.exists(path) || !Files.isRegularFile(path)) {
            return ResponseEntity.notFound().build();
        }

        InputStreamResource resource = new InputStreamResource(Files.newInputStream(path));

        String contentType = Files.probeContentType(path);


        return ResponseEntity.ok()
                .contentType(contentType != null ? MediaType.parseMediaType(contentType) : MediaType.APPLICATION_OCTET_STREAM)
                .contentLength(Files.size(path))
                .body(resource);

    }


}
