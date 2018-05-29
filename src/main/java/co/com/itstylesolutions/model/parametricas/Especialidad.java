package co.com.itstylesolutions.model.parametricas;

import javax.persistence.*;

@Entity
@Table(name = "especialidad")
public class Especialidad {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @Basic
    private String descripcion;
    @Basic
    @Column(name = "palabras_clave")
    private String palabrasClave;

    public Especialidad() {
    }

    public Especialidad(String descripcion, String palabrasClave) {
        this.descripcion = descripcion;
        this.palabrasClave = palabrasClave;
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

    public String getPalabrasClave() {
        return palabrasClave;
    }

    public void setPalabrasClave(String palabras_clave) {
        this.palabrasClave = palabras_clave;
    }
    //</editor-fold>
}
