package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.model.Infraestrutura.RetornoGeral;
import marketplace.PharmaciaOrientadaAObjeto.service.FarmaciaService;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequiredArgsConstructor
@RequestMapping("/Farmacias")
class FarmaciaController {

   private final FarmaciaService farmaciaService;


    @GetMapping("/")
    public ResponseEntity<Iterable<Farmacia>> getAll() {

        try {
            return ResponseEntity.ok(farmaciaService.GetAll());
        } catch (Exception e) {

            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        }


    }

    @PostMapping()
    public ResponseEntity<RetornoGeral<Farmacia>> add(@RequestBody Farmacia farmacia) {
        try {
            var retorno = farmaciaService.Add(farmacia);
            return ResponseEntity.ok(new RetornoGeral<>(true, retorno, "Farmacia adicionada com sucesso."));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                    .body(new RetornoGeral<>(false, null, "Falha ao adicionar Farmacia." + e.getMessage()));
        }
    }


}
