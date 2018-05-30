package co.com.itstylesolutions.model;

import javax.persistence.Entity;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

@Entity
@Table(name = "alumno")
@NamedQueries({
        @NamedQuery(name = "Alumno.obtenerCursos",
                query = "select e from Alumno p inner join p.cursos e where p.id = ?1"),
})
public class Alumno extends Persona {

}
