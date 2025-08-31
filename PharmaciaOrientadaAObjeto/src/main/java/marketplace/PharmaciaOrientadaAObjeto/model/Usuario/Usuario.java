package marketplace.PharmaciaOrientadaAObjeto.model.Usuario;

import jakarta.persistence.Entity;

import jakarta.persistence.*;
import java.time.LocalDate;
import java.util.List;

@Entity
@Inheritance(strategy = InheritanceType.JOINED)
public class Usuario {
    @Id
    private String cpf;
    private String nome;
    private String email;
    private String senha;
    private LocalDate dataNasc;
    private String telefone;

}

