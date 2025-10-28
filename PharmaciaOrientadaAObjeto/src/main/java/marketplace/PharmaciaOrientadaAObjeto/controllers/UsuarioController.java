package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.Helpers.CadastroHelper;
import marketplace.PharmaciaOrientadaAObjeto.Repositorio.ClienteRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Infraestrutura.RetornoGeral;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Cliente;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.DTOs.CadastroTipo;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.DTOs.UsuarioDTO;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Usuario;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
@RequiredArgsConstructor
@RequestMapping("/")
class UsuarioController {

    private final CadastroHelper  cadastroHelper;
    private final ClienteRepositorio clienteRepositorio;

    @PostMapping("/novo/cliente")
    public RetornoGeral<Usuario> cadastrarUsuario(@RequestBody Cliente usuario) {

        var senhaCripto = cadastroHelper.criptografar(usuario.getSenha());
        var requestEndereco = usuario.getEnderecoCliente();
        var endereco = cadastroHelper.buscarEndereco(requestEndereco.getCep(), requestEndereco.getCasa());
        usuario.setEnderecoCliente(endereco);
        usuario.setSenha(senhaCripto);

       var retorno = clienteRepositorio.save(usuario);
       return new RetornoGeral<Usuario>(true, retorno, "Salvo com sucesso" );





    }



}
