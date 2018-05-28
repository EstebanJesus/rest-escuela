package co.com.itstylesolutions.model;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "alumno")
public class Alumno extends Persona {

    public Alumno() {
    }

    public Alumno(Long id, String apellidos, String nombres) {
        super(id, apellidos, nombres);
    }

}
