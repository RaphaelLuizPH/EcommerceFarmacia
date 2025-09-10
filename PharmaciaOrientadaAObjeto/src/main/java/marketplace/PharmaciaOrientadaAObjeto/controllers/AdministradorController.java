package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.Service.AdministradorService;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Administrador;
import org.springframework.web.bind.annotation.*;

@RestController
@RequiredArgsConstructor
@RequestMapping("/Admins")
class AdministradorController {

   private final AdministradorService administradorService;


    @GetMapping("/Administradores")
    public Iterable<Administrador> getAll() {

        return administradorService.GetAll();

    }

    @PostMapping()
    public Administrador add(@RequestBody Administrador admin) {
      return  administradorService.Add(admin);
    }


}
