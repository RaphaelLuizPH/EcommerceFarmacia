package marketplace.PharmaciaOrientadaAObjeto.controllers;

import marketplace.PharmaciaOrientadaAObjeto.DTOs.LoginDTO;
import marketplace.PharmaciaOrientadaAObjeto.helpers.CadastroService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.server.ResponseStatusException;

@RestController
@RequestMapping("/login")
class LoginController {

    private final CadastroService cadastroService;

    LoginController(CadastroService cadastroService) {
        this.cadastroService = cadastroService;
    }

    @PostMapping
    public ResponseEntity<String> login(LoginDTO loginDTO) {
        try {

            var result = cadastroService.login(loginDTO);

            if(result) {
                return ResponseEntity.ok("token");
            } else {
                throw new ResponseStatusException(HttpStatus.UNAUTHORIZED, "Token invalido");
            }


        } catch (Exception e) {
            return  ResponseEntity.status(HttpStatus.UNAUTHORIZED).body(e.getMessage());
        }



    }

}
