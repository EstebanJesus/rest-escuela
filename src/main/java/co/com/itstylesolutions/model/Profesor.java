package co.com.itstylesolutions.model;

import co.com.itstylesolutions.model.parametricas.Especialidad;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import java.util.List;

@Entity
@Table(name = "profesor")
@NamedQueries({
        @NamedQuery(name = "Profesor.obtenerEspecialidades",
                query = "select e from Profesor p inner join p.especialidades e where p.id = ?1"),
        @NamedQuery(name = "Profesor.obtenerCursos",
                query = "select e from Profesor p inner join p.cursos e where p.id = ?1"),
})
public class Profesor extends Persona {

    @ManyToMany
    @JoinTable(name = "profesor_especialidad",
            joinColumns = @JoinColumn(name = "profesor_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "especialidad_id", referencedColumnName = "id"))
    private List<Especialidad> especialidades;

    //<editor-fold desc="Getters && Setters">
    public List<Especialidad> getEspecialidades() {
        return especialidades;
    }

    public void setEspecialidades(List<Especialidad> especialidades) {
        this.especialidades = especialidades;
    }
    //</editor-fold>
}
