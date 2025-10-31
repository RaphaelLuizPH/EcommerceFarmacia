package marketplace.PharmaciaOrientadaAObjeto.controllers;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.PedidoDTO;
import marketplace.PharmaciaOrientadaAObjeto.service.PedidoService;
import marketplace.PharmaciaOrientadaAObjeto.model.Pedido.Pedido;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/pedidos")
class PedidoController {

   @Autowired
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
    
    
    
}
