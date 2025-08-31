package marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Endereco;

import jakarta.persistence.*;

@Entity
public class Endereco {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long idEndereco;

    private String geoLon;
    private String logradouro;
    private String cep;
    private String cidade;
    private String bairro;
    private String uf;
    private String casa;
    private String complemento;
    private String geoLat;

    // Getters e setters
}