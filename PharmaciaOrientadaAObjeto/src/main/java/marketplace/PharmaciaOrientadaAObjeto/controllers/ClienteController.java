package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.Service.ClienteService;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import org.springframework.web.bind.annotation.*;

@RestController
@RequiredArgsConstructor
@RequestMapping("/usuarios")
class ClienteController {

   private final ClienteService clienteService;


    @GetMapping("/clientes")
    public Iterable<Cliente> getAll() {

        return clienteService.GetAll();

    }

    @PostMapping()
    public Cliente add(@RequestBody Cliente cliente) {
      return



              clienteService.Add(cliente);
    }







}
