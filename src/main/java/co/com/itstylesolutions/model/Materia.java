package co.com.itstylesolutions.model;

import javax.persistence.*;

@Entity
@Table(name = "materia")
public class Materia {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @Basic
    private String nombre;

    public Materia() {
    }

    public Materia(String nombre) {
        this.nombre = nombre;
    }

    //<editor-fold desc="Getters && Setters">
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    //</editor-fold>
}
