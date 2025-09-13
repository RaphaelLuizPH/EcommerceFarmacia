package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.Service.CategoriaService;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Categoria;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/categorias")
class CategoriaController {
    
    private final CategoriaService categoriaService;


    @GetMapping()
    public ResponseEntity<List<Categoria>> getAll() {
        List<Categoria> lista = categoriaService.getAll();

        return ResponseEntity.ok().body(lista);
    }
    
    @GetMapping(value = "/{id}")
    public ResponseEntity<Categoria> getById(@PathVariable int id) {
        Categoria categoria = categoriaService.getById(id);
        if  (categoria == null) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok().body(categoria);
    }

    @PostMapping()
    public Categoria add(@RequestBody Categoria categoria) {
      return  categoriaService.add(categoria);
    }


}
