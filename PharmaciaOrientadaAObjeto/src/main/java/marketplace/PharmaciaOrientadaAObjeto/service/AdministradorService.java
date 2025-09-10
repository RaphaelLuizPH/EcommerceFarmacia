package marketplace.PharmaciaOrientadaAObjeto.Service;

import lombok.RequiredArgsConstructor;
import marketplace.PharmaciaOrientadaAObjeto.Repositorio.AdministradorRepositorio;
import marketplace.PharmaciaOrientadaAObjeto.model.Usuario.Administrador;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class AdministradorService {



    private final AdministradorRepositorio repositorio;



    public List<Administrador> GetAll() {
        return repositorio.findAll();
    }

    public Administrador Add(Administrador admin) {
        return repositorio.save(admin);
    }


}
