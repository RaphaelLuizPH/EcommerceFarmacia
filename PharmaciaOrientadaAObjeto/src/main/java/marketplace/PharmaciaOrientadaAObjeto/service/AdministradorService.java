

package marketplace.PharmaciaOrientadaAObjeto.Service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.helpers.CadastroHelper;
import marketplace.PharmaciaOrientadaAObjeto.DTOs.AdminDTO;
import marketplace.PharmaciaOrientadaAObjeto.repository.AdministradorRepositorio;

import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Administrador;
import marketplace.PharmaciaOrientadaAObjeto.repository.FarmaciaRepositorio;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class AdministradorService {



    private final AdministradorRepositorio repositorio;
    private final FarmaciaRepositorio farmaciaRepositorio;
    private final CadastroHelper cadastroHelper;


    public List<Administrador> GetAll() {
        return repositorio.findAll();
    }

    public Administrador Add(AdminDTO admin) {
        
        var newAdministrador = new Administrador();
        
        var senha = cadastroHelper.criptografar(admin.getSenha());
        
        newAdministrador.setSenha(senha);
        newAdministrador.setNome(admin.getNome());
        newAdministrador.setEmail(admin.getEmail());
        newAdministrador.setCpf(admin.getCpf());
        newAdministrador.setTelefone(admin.getTelefone());
        newAdministrador.setDataNasc(admin.getDataNasc());
        
        var farmas = farmaciaRepositorio.findById(admin.getCnpj());
        
        if (farmas.isEmpty()) {
            throw new IllegalStateException("Nenhuma fármacia com ID: " + admin.getCnpj());
        }

        
        newAdministrador.setFarmacia(farmas.get());
        


        return repositorio.save(newAdministrador);
        
    }

}
