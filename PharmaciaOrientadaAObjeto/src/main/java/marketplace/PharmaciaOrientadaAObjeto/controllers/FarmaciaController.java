package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.service.FarmaciaService;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import org.springframework.web.bind.annotation.*;

import java.util.Optional;

@RestController
@RequiredArgsConstructor
@RequestMapping("/Farmacias")
class FarmaciaController {

   private final FarmaciaService farmaciaService;


    @GetMapping("/todas")
    public Iterable<Farmacia> getAll() {

        return farmaciaService.GetAll();

    }

    @PostMapping()
    public Farmacia add(@RequestBody Farmacia farmacia) {
      return  farmaciaService.Add(farmacia);
    }

    public Optional<Farmacia> getById(String cnpj) {
            return farmaciaService.GetById(cnpj);
    }
}
