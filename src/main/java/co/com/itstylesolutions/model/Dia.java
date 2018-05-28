package co.com.itstylesolutions.model;

import javax.persistence.*;

@Entity
@Table(name = "dia")
public class Dia {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @Basic
    private String nombre;
    @Basic
    private Integer numero;

    public Dia() {
    }

    public Dia(Long id) {
        this.id = id;
    }

    public Dia(String nombre, Integer numero) {
        this.nombre = nombre;
        this.numero = numero;
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

    public Integer getNumero() {
        return numero;
    }

    public void setNumero(Integer numero) {
        this.numero = numero;
    }
    //</editor-fold>
}
