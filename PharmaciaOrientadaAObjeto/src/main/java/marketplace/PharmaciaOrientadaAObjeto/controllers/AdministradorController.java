package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.model.Infraestrutura.RetornoGeral;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.DTOs.AdminDTO;
import marketplace.PharmaciaOrientadaAObjeto.service.AdministradorService;
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
    public RetornoGeral<Administrador> add(@RequestBody AdminDTO admin) {

        try {
            var retorno =   administradorService.Add(admin);

            return  new RetornoGeral<Administrador>(true, retorno, "Administrador cadastrado com sucesso.");
        } catch (Exception e) {
            return  new RetornoGeral<Administrador>(false, null, "Falha ao cadastrar administrador." + e.getMessage());
        }



    }


}
