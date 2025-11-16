package marketplace.PharmaciaOrientadaAObjeto.controllers;

import com.mongodb.client.result.UpdateResult;
import marketplace.PharmaciaOrientadaAObjeto.model.Carrinho.Carrinho;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.BasicQuery;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.data.mongodb.core.query.UpdateDefinition;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import static org.springframework.data.mongodb.core.query.Update.update;

@RestController
@RequestMapping("/carrinho")
class CarrinhoController {

        private final MongoOperations mongodb;

    CarrinhoController(MongoOperations mongodb) {
        this.mongodb = mongodb;
    }


    @GetMapping
    public Carrinho getCarrinho(@RequestParam Long cliente_id) {
       return mongodb.findById(cliente_id, Carrinho.class);
    }

    @PostMapping
    public ResponseEntity<UpdateResult> setCarrinho(@RequestBody Carrinho carrinho) {
        Query query = new Query(Criteria.where("_id").is(carrinho.getCliente_id()));

        var result = mongodb.update(Carrinho.class).matching(query).apply(update("itensCarrinho", carrinho.getItensCarrinho())).upsert();

        return ResponseEntity.ok(result);


    }


}
