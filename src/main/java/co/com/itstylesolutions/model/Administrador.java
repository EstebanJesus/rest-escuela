package co.com.itstylesolutions.model;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import java.util.List;


@Entity
@Table(name = "administrador")
@NamedQueries({
        @NamedQuery(name = "Administrador.obtenerClases",
        query = "select a from Administrador a inner join a.cursos where a.id = ?1 ")
})
public class Administrador extends Persona {

    @ManyToMany(fetch = FetchType.LAZY)
    @JoinTable(name = "administrador_curso",
            joinColumns = @JoinColumn(name = "administrador_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "curso_id", referencedColumnName = "id"))
    private List<Curso> cursos;

    public List<Curso> getCursos() {
        return cursos;
    }

    public void setCursos(List<Curso> cursos) {
        this.cursos = cursos;
    }
}
