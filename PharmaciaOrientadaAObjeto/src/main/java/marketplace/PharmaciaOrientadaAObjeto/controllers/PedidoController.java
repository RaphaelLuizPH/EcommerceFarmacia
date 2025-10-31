package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.NewPedidoDTO;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.PedidoDTO;
import marketplace.PharmaciaOrientadaAObjeto.service.PedidoService;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.Pedido;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/pedidos")
class PedidoController {


   private final PedidoService service;


    @GetMapping
    public ResponseEntity<List<PedidoDTO>> getAll() {
        List<PedidoDTO> lista = service.getAll().stream().map(PedidoDTO::new).toList();

        return ResponseEntity.ok(lista);

    }
    
    @GetMapping("/{id}")
    public ResponseEntity<PedidoDTO> getById(@PathVariable Long id) {
        Pedido pedido = service.findById(id);
        PedidoDTO pedidoDTO = new PedidoDTO(pedido);
        return ResponseEntity.ok(pedidoDTO);
        
    }

     @PostMapping()
   public ResponseEntity<Pedido> create(@RequestBody NewPedidoDTO pedido) {

    try {
        var res = service.create(pedido);


        return  ResponseEntity.ok(res);
    } catch (Exception e) {
        return ResponseEntity.badRequest().build();
    }


    }

    
}
