package co.com.itstylesolutions.model.parametricas;

import javax.persistence.*;

@Entity
@Table(name = "aula")
public class Aula {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long id;
    @Basic
    private String codigo;
    @Basic
    private String descripcion;

    public Aula() {
    }

    public Aula(String codigo, String descripcion) {
        this.codigo = codigo;
        this.descripcion = descripcion;
    }

    //<editor-fold desc="Getters && Setters">
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    //</editor-fold>
}
