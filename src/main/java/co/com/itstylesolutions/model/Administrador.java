package co.com.itstylesolutions.model;

import javax.persistence.Entity;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

@Entity
@Table(name = "administrador")
@NamedQueries({
        @NamedQuery(name = "Administrador.obtenerCursos",
                query = "select e from Administrador p inner join p.cursos e where p.id = ?1"),
})
public class Administrador extends Persona {

}
