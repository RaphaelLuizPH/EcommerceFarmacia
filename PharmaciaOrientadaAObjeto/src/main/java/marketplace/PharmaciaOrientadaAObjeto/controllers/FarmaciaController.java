package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.Service.FarmaciaService;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

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


}
