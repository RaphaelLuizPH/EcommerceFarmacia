package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;

import marketplace.PharmaciaOrientadaAObjeto.service.ClienteService;
import marketplace.PharmaciaOrientadaAObjeto.model.Infraestrutura.RetornoGeral;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Usuario;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequiredArgsConstructor
@RequestMapping("/clientes")
class ClienteController {

   private final ClienteService clienteService;


    
    @PostMapping()
    public ResponseEntity<RetornoGeral<Cliente>> cadastrarCliente(@RequestBody Cliente usuario) {

        try {


            var retorno = clienteService.Add(usuario);
            return ResponseEntity.ok(new RetornoGeral<>(true, retorno, "Salvo com sucesso" ));

        } catch (Exception exception) {
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).build();
        }







    }

    @DeleteMapping("/{cpf}")
    public ResponseEntity<RetornoGeral<Usuario>> deletarCliente(@PathVariable String cpf) {

        try {
            clienteService.Delete(cpf);
            return ResponseEntity.status(HttpStatus.NO_CONTENT).body(new RetornoGeral<>(true, null, "Deletado com sucesso" ));
        } catch (Exception exception) {
            return ResponseEntity.status(HttpStatus.BAD_REQUEST)
                    .body(new RetornoGeral<>(false, null, "Erro ao deletar entidade." + exception.getMessage()));
        }
    }

    @GetMapping()
    public ResponseEntity<RetornoGeral<Iterable<Cliente>>> getAll() {
        try {
            var clientes = clienteService.GetAll();

            return ResponseEntity.ok(new RetornoGeral<>(true, clientes, "Listado com sucesso" ));
        } catch (Exception e) {
            return  ResponseEntity.badRequest().body(new RetornoGeral<>(false, null, e.getMessage()));
        }

    }












}
