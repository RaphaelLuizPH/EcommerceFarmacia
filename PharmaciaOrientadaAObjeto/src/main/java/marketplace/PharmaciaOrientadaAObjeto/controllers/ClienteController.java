package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.Helpers.CadastroHelper;
import marketplace.PharmaciaOrientadaAObjeto.Service.ClienteService;
import marketplace.PharmaciaOrientadaAObjeto.model.Infraestrutura.RetornoGeral;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Usuario;
import org.springframework.web.bind.annotation.*;

@RestController
@RequiredArgsConstructor
@RequestMapping("/clientes")
class ClienteController {

   private final ClienteService clienteService;



    @PostMapping()
    public RetornoGeral<Usuario> cadastrarCliente(@RequestBody Cliente usuario) {

        try {


            var retorno = clienteService.Add(usuario);
            return new RetornoGeral<>(true, retorno, "Salvo com sucesso" );
        } catch (Exception exception) {
            return new RetornoGeral<>(false, null, "Erro ao salvar entidade." + exception.getMessage() );
        }








    }

    @DeleteMapping("/{cpf}")
    public RetornoGeral<Usuario> deletarCliente(@PathVariable String cpf) {

        try {

            clienteService.Delete(cpf);
            return new RetornoGeral<>(true, null, "Deletado com sucesso");
        } catch (Exception exception) {
            return new RetornoGeral<>(false, null, "Erro ao deletar entidade." + exception.getMessage() );
        }


    }


    @GetMapping()
    public Iterable<Cliente> getAll() {

        return clienteService.GetAll();

    }











}
