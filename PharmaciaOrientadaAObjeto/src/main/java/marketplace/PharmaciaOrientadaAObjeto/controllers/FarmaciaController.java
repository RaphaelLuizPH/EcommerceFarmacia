package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.model.Infraestrutura.RetornoGeral;
import marketplace.PharmaciaOrientadaAObjeto.service.FarmaciaService;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import org.springframework.web.bind.annotation.*;

@RestController
@RequiredArgsConstructor
@RequestMapping("/Farmacias")
class FarmaciaController {

   private final FarmaciaService farmaciaService;


    @GetMapping("/")
    public Iterable<Farmacia> getAll() {

        return farmaciaService.GetAll();

    }

    @PostMapping()
    public RetornoGeral<Farmacia> add(@RequestBody Farmacia farmacia) {
        try {
           var retorno = farmaciaService.Add(farmacia);

            return new RetornoGeral<Farmacia>(true, retorno, "Farmacia adicionada com sucesso.") ;
        } catch (Exception e) {
            return new RetornoGeral<Farmacia>(false, null, "Falha ao adicionar Farmacia." + e.getMessage()) ;
        }

    }


}
