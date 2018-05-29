package co.com.itstylesolutions.model;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import java.util.List;

@Entity
@Table(name = "alumno")

@NamedQueries({
        @NamedQuery(name = "Alumno.obtenerClases",
                query = "select al from Alumno al inner join al.clases e where al.id = ?1")
})
public class Alumno extends Persona {

    @ManyToMany
    @JoinTable(name = "Alumno_clase",
            joinColumns = @JoinColumn(name = "Alumno_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "clase_id", referencedColumnName = "id"))
    private List<Clase> clases;

    public List<Clase> getClases() {
        return clases;
    }

    public void setClases(List<Clase> clases) {
        this.clases = clases;
    }
}
