package co.com.itstylesolutions.model;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "curso")
public class Curso {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long id;
    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "materia_id")
    private Materia materia;
    @Basic
    private String codigo;
    @Basic
    @Column(name = "maximo_alumnos")
    private Long maximoAlumnos;
    @Basic
    @Column(name = "palabras_clave")
    private String palabrasClave;
    @Transient
    private List<Clase> claseList;

    public Curso() {
    }

    public Curso(Materia materia, String codigo, Long maximoAlumnos, String palabrasClave) {
        this.materia = materia;
        this.codigo = codigo;
        this.maximoAlumnos = maximoAlumnos;
        this.palabrasClave = palabrasClave;
    }

    //<editor-fold desc="Getters && Setters">
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Materia getMateria() {
        return materia;
    }

    public void setMateria(Materia materia) {
        this.materia = materia;
    }

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public Long getMaximoAlumnos() {
        return maximoAlumnos;
    }

    public void setMaximoAlumnos(Long maximo_alumnos) {
        this.maximoAlumnos = maximo_alumnos;
    }

    public String getPalabrasClave() {
        return palabrasClave;
    }

    public void setPalabrasClave(String palabrasClave) {
        this.palabrasClave = palabrasClave;
    }

    public List<Clase> getClaseList() {
        return claseList;
    }

    public void setClaseList(List<Clase> claseList) {
        this.claseList = claseList;
    }

    //</editor-fold>
}
