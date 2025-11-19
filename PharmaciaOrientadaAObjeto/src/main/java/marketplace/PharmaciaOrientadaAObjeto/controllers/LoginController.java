package marketplace.PharmaciaOrientadaAObjeto.controllers;

import marketplace.PharmaciaOrientadaAObjeto.Auth.JwtService;
import marketplace.PharmaciaOrientadaAObjeto.Auth.UserService;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.LoginDTO;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.UserDetailsDTO;
import marketplace.PharmaciaOrientadaAObjeto.helpers.CadastroService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;

@RestController
@RequestMapping("/auth")
class LoginController {
    
    private final CadastroService cadastroService;
    private final JwtService jwtService;
    private final UserService userService;
    
    LoginController (CadastroService cadastroService, JwtService jwtService, UserService userService) {
        this.cadastroService = cadastroService;
        this.jwtService = jwtService;
        this.userService = userService;
    }
    
    @PostMapping
    public ResponseEntity<UserDetailsDTO> login (LoginDTO loginDTO, Authentication authentication) {
        try {
            
            
            var result = cadastroService.login(loginDTO);
            
            
            if (result != null) {
                
                var user = userService.loadUserByUsername(loginDTO.email());
                
                var token = jwtService.Authenticate(user);
                System.out.println("\n\n\nTOKEN\n\n\n"+ token + "\n\n\n");
                
                
                return ResponseEntity.ok(new UserDetailsDTO(user, token));
            } else {
                throw new ResponseStatusException(HttpStatus.UNAUTHORIZED, "Login invalido");
            }
            
            
        }
        catch (Exception e) {
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
        }
        
        
    }
    
}
