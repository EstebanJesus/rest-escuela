package co.com.itstylesolutions.model;

import co.com.itstylesolutions.model.parametricas.Especialidad;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "profesor")
@NamedQueries({
        @NamedQuery(name = "Profesor.obtenerProfesorPorUsuario",
                query = "select p from Profesor p where p.usuario.nombreUsuario = ?1"),
        @NamedQuery(name = "Profesor.obtenerCursosPorProfesor",
                query = "select c from Profesor p inner join p.cursos c where p.id = ?1"),
        @NamedQuery(name = "Profesor.obtenerEspecialidadesPorProfesor",
                query = "select e from Profesor p inner join p.especialidades e where p.id = ?1"),
        @NamedQuery(name = "Profesor.obtenerProfesores",
                query = "select p from Profesor p ")
})
public class Profesor extends Persona {
    @ManyToMany
    @JoinTable(name = "profesor_especialidad",
            joinColumns = @JoinColumn(name = "profesor_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "especialidad_id", referencedColumnName = "id"))
    private List<Especialidad> especialidades;

    public Profesor() {
        especialidades = new ArrayList<>();
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
