package co.com.itstylesolutions.model;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Objects;

@Entity
@Table(name = "rol")
public class Rol implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @Basic
    private String descripcion;

    public Rol() {
    }

    public Rol(String descripcion) {
        this.descripcion = descripcion;
    }

    //<editor-fold desc="Getters && Setters">
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    //</editor-fold>

    //<editor-fold desc="Equals && HashCode">
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Rol rol = (Rol) o;
        return Objects.equals(id, rol.id);
    }

    @Override
    public int hashCode() {

        return Objects.hash(id);
    }
    //</editor-fold>
}
