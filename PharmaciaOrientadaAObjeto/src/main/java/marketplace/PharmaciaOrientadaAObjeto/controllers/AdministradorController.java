package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.Service.AdministradorService;
import marketplace.PharmaciaOrientadaAObjeto.model.Infraestrutura.RetornoGeral;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.DTOs.AdminDTO;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.AdminDTO;
import marketplace.PharmaciaOrientadaAObjeto.service.AdministradorService;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Administrador;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequiredArgsConstructor
@RequestMapping("/Admins")
class AdministradorController {

   private final AdministradorService administradorService;


    @GetMapping("/Administradores")
    public ResponseEntity<Iterable<Administrador>> getAll() {
        return ResponseEntity.ok(administradorService.GetAll());
    }

    @PostMapping()
    public ResponseEntity<RetornoGeral<Administrador>> add(@RequestBody AdminDTO admin) {
        try {
            var retorno = administradorService.Add(admin);
            return ResponseEntity.ok(new RetornoGeral<>(true, retorno, "Administrador cadastrado com sucesso."));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                    .body(new RetornoGeral<>(false, null, "Falha ao cadastrar administrador." + e.getMessage()));
        }
    }


}
