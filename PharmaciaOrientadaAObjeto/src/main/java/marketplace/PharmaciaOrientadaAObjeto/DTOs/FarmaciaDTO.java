package marketplace.PharmaciaOrientadaAObjeto.DTOs;

import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import marketplace.PharmaciaOrientadaAObjeto.model.Farmacia.Farmacia;
import marketplace.PharmaciaOrientadaAObjeto.model.Produto.Produto;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Administrador;
import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

import java.sql.Time;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

@Getter
@Setter
public class FarmaciaDTO {

    private String cnpj;
    private String nome;
    private String razaoSocial;

    private Set<String> contato;

    private Time horarioAbertura;

    private Time horarioFechamento;

    private Set<Produto> estoque;

    private Collection<AdminDTO> administradores;

    public FarmaciaDTO() {}

    public FarmaciaDTO(Farmacia farmacia) {
        this.cnpj = farmacia.getCnpj();
        this.nome = farmacia.getNome();
        this.razaoSocial = farmacia.getRazaoSocial();
        this.contato = farmacia.getContato();
        this.horarioAbertura = farmacia.getHorarioAbertura();
        this.horarioFechamento = farmacia.getHorarioFechamento();
        this.administradores = farmacia.getAdministradores().stream().map(AdminDTO::new).toList();
        this.estoque = farmacia.getEstoque();
    }

}
