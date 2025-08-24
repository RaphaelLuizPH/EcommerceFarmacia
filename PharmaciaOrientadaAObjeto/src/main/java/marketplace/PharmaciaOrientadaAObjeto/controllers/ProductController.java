package marketplace.PharmaciaOrientadaAObjeto.controllers;

import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import io.swagger.v3.oas.annotations.media.Schema;
import io.swagger.v3.oas.annotations.parameters.RequestBody;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import marketplace.PharmaciaOrientadaAObjeto.Service.HttpService.CEP.ResponseClass;
import marketplace.PharmaciaOrientadaAObjeto.Service.HttpService.HttpService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;


// Controller pra servir de exemplo para os próximos

@Tag(name = "Products", description = "Simple CRUD endpoints for products")
@RestController
@RequestMapping(path = "/api/products", produces = "application/json")
public class ProductController {

    private final Map<Long, Product> store = new ConcurrentHashMap<>();
    private final AtomicLong seq = new AtomicLong(0);
    private final HttpService httpService;

    @Operation(summary = "List all products")
    @GetMapping
    public List<Product> list() {
        return new ArrayList<>(store.values());
    }


    public ProductController(HttpService httpService) {
        this.httpService = httpService;
    }


    @Operation(summary = "Get a product by ID")
    @ApiResponse(responseCode = "200", description = "Product found")
    @ApiResponse(responseCode = "404", description = "Product not found")
    @GetMapping("/{id}")
    public ResponseClass get(@PathVariable String id) {

        var result = httpService.GetCEP(id);


        return result;
    }

    @Operation(summary = "Create a new product")
    @ApiResponse(responseCode = "201", description = "Product created")
    @PostMapping(consumes = "application/json")
    public ResponseEntity<Product> create(
            @RequestBody(description = "Product payload") @org.springframework.web.bind.annotation.RequestBody ProductRequest body) {
        long id = seq.incrementAndGet();
        Product created = new Product(id, body.getName(), body.getPrice());
        store.put(id, created);
        return ResponseEntity.status(HttpStatus.CREATED).body(created);
    }

    @Operation(summary = "Update an existing product")
    @ApiResponse(responseCode = "200", description = "Product updated")
    @ApiResponse(responseCode = "404", description = "Product not found")
    @PutMapping(path = "/{id}", consumes = "application/json")
    public ResponseEntity<Product> update(
            @PathVariable Long id,
            @RequestBody(description = "Updated product payload") @org.springframework.web.bind.annotation.RequestBody ProductRequest body) {
        Product existing = store.get(id);
        if (existing == null) return ResponseEntity.notFound().build();
        existing.setName(body.getName());
        existing.setPrice(body.getPrice());
        return ResponseEntity.ok(existing);
    }

    @Operation(summary = "Delete a product")
    @ApiResponse(responseCode = "204", description = "Product deleted")
    @ApiResponse(responseCode = "404", description = "Product not found")
    @DeleteMapping("/{id}")
    public ResponseEntity<Void> delete(@PathVariable Long id) {
        return (store.remove(id) != null) ? ResponseEntity.noContent().build() : ResponseEntity.notFound().build();
    }

    // DTOs

    public static class ProductRequest {
        @Schema(example = "Aspirin")
        private String name;

        @Schema(example = "9.99")
        private Double price;

        public ProductRequest() {}
        public ProductRequest(String name, Double price) { this.name = name; this.price = price; }
        public String getName() { return name; }
        public Double getPrice() { return price; }
        public void setName(String name) { this.name = name; }
        public void setPrice(Double price) { this.price = price; }
    }

    public static class Product {
        @Schema(example = "1")
        private Long id;

        @Schema(example = "Aspirin")
        private String name;

        @Schema(example = "9.99")
        private Double price;

        public Product() {}
        public Product(Long id, String name, Double price) { this.id = id; this.name = name; this.price = price; }
        public Long getId() { return id; }
        public String getName() { return name; }
        public Double getPrice() { return price; }
        public void setId(Long id) { this.id = id; }
        public void setName(String name) { this.name = name; }
        public void setPrice(Double price) { this.price = price; }
    }
}