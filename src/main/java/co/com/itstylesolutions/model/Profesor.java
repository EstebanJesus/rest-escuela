package co.com.itstylesolutions.model;

import co.com.itstylesolutions.model.parametricas.Especialidad;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "profesor")
@NamedQueries({
        @NamedQuery(name = "Profesor.obtenerEspecialidadesPorProfesor",
                query = "select e from Profesor p inner join p.especialidades e where p.id = ?1"),
        @NamedQuery(name = "Profesor.obtenerClasesPorProfesor",
                query = "select e from Profesor p inner join p.clases e where p.id = ?1")
})
public class Profesor extends Persona {

    @ManyToMany
    @JoinTable(name = "profesor_especialidad",
            joinColumns = @JoinColumn(name = "profesor_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "especialidad_id", referencedColumnName = "id"))
    private List<Especialidad> especialidades;

    @ManyToMany
    @JoinTable(name = "profesor_clase",
            joinColumns = @JoinColumn(name = "profesor_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "clase_id", referencedColumnName = "id"))
    private List<Clase> clases;

    public Profesor() {
        especialidades = new ArrayList<>();
    }

    //<editor-fold desc="Getters && Setters">
    public List<Especialidad> getEspecialidades() {
        return especialidades;
    }

    public void setEspecialidades(List<Especialidad> especialidades) {
        this.especialidades = especialidades;
    }

    public List<Clase> getClases() {
        return clases;
    }

    public void setClases(List<Clase> clases) {
        this.clases = clases;
    }
    //</editor-fold>
}
