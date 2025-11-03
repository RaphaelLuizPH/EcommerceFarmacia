package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.EntregadorDTO;
import marketplace.PharmaciaOrientadaAObjeto.service.EntregadorService;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Entregador;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/entregadores")
class EntregadorController {

    private final EntregadorService entregadorService;


    @GetMapping
    public Iterable<Entregador> getAll() {

        return entregadorService.GetAll();

    }

    @GetMapping("/{cnh}")
    public ResponseEntity<Entregador> getByCNH(@PathVariable String cnh) {
        return ResponseEntity.of(entregadorService.findByCNH(cnh));
    }

    /*@PostMapping()
    public Entregador add(@RequestBody Entregador entregador) {
      return  entregadorService.Add(entregador);
    }*/

    @GetMapping("/ativos")
    public List<Entregador> listarAtivos(){
        return entregadorService.findByAtivoTrue();
    }

    @GetMapping("/inativos")
    public List<Entregador> listarInativos(){
        return entregadorService.findByAtivoFalse();
    }

    @GetMapping("/{nome}")
    public List<Entregador> listarPorNome(@PathVariable String nome) {
        return entregadorService.findByNome(nome);
    }
    /*public ResponseEntity<Entregador> BuscarPorNome(@PathVariable String nome){
        return ResponseEntity.of(EntregadorService.ListarPorNome(nome));
    }*/

    //Verificar por que não está funcionando
    @PostMapping("/simples")
    public Entregador Cadastrosimples(@RequestBody EntregadorDTO dto){
        Entregador entregador = new Entregador();
        entregador.setNome(dto.getNome());
        entregador.setCpf(dto.getCpf());
        entregador.setCNH(dto.getCnh());
        entregador.setAtivo(dto.isAtivo());

        return entregadorService.Add(entregador);
    }

    @PostMapping("/Completo")
    public Entregador CadastroCompleto(@RequestBody EntregadorDTO dto){
        Entregador entregador = new Entregador();
        entregador.setNome(dto.getNome());
        entregador.setCpf(dto.getCpf());
        entregador.setCNH(dto.getCnh());
        entregador.setDataNasc(dto.getDataNasc());
        entregador.setTelefone(dto.getTelefone());
        entregador.setEmail(dto.getEmail());
        entregador.setSenha(dto.getSenha());

        return entregadorService.Add(entregador);

    }



}
