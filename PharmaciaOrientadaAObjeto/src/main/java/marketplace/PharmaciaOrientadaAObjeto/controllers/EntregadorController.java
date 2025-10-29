package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.service.EntregadorService;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Entregador;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequiredArgsConstructor
@RequestMapping("/Motocas")
class EntregadorController {

   private final EntregadorService entregadorService;


    @GetMapping("/entregadores")
    public Iterable<Entregador> getAll() {

        return entregadorService.GetAll();

    }
    
    @GetMapping("/entregadores/{cnh}")
    public ResponseEntity<Entregador> getByCNH(@PathVariable String cnh) {
        return ResponseEntity.of(entregadorService.findByCNH(cnh));
    }

    @PostMapping()
    public Entregador add(@RequestBody Entregador entregador) {
      return  entregadorService.Add(entregador);
    }


}
