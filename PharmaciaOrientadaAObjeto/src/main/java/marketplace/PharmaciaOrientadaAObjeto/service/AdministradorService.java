

package marketplace.PharmaciaOrientadaAObjeto.Service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.helpers.CadastroService;
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
    private final CadastroService cadastroService;


    public List<AdminDTO> GetAll() {
        var adms = repositorio.findAll();

       return adms.stream().map(AdminDTO::new).toList();
    }

    public AdminDTO Add(AdminDTO admin) {
        
        var newAdministrador = new Administrador();
        
        var senha = cadastroService.criptografar(admin.getSenha());
        
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
        


        return new AdminDTO(repositorio.save(newAdministrador)) ;
        
    }

}
