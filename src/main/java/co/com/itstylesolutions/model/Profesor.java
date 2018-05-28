package co.com.itstylesolutions.model;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "profesor")
@NamedQueries({
        @NamedQuery(name = "Profesor.obtenerPersona",
                query = "select p from Profesor p join fetch p.cursos c where p.usuario.nombreUsuario = ?1")
})
public class Profesor extends Persona {
    @ManyToMany
    @JoinTable(name = "profesor_especialidad",
            joinColumns = @JoinColumn(name = "profesor_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "especialidad_id", referencedColumnName = "id"))
    private List<Especialidad> especialidades;

    public Profesor() {
    }

    public Profesor(String nombres, String apellidos) {
        super(apellidos, nombres);
    }

    //<editor-fold desc="Getters && Setters">
    public List<Especialidad> getEspecialidades() {
        return especialidades;
    }

    public void setEspecialidades(List<Especialidad> especialidades) {
        this.especialidades = especialidades;
    }
    //</editor-fold>
}
