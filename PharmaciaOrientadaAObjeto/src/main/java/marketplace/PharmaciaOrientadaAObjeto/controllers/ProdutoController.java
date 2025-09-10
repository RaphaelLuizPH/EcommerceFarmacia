package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;

import marketplace.PharmaciaOrientadaAObjeto.Service.ProdutoService;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/produtos")
class ProdutoController {
    
    private final ProdutoService produtoService;


    @GetMapping()
    public ResponseEntity<List<Produto>> getAll() {
        List<Produto> lista = produtoService.getAll();

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


}
