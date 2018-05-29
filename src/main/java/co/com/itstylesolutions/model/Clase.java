package co.com.itstylesolutions.model;

import co.com.itstylesolutions.model.parametricas.Aula;

import javax.persistence.*;

@Entity
@Table(name = "clase")
public class Clase {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long id;
    @ManyToOne
    @JoinColumn(name = "curso_id")
    private Curso curso;
    @ManyToOne
    @JoinColumn(name = "horario_id")
    private Horario horario;
    @ManyToOne
    @JoinColumn(name = "aula_id")
    private Aula aula;

    //<editor-fold desc="Getters && Setters">
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Curso getCurso() {
        return curso;
    }

    public void setCurso(Curso curso) {
        this.curso = curso;
    }

    public Horario getHorario() {
        return horario;
    }

    public void setHorario(Horario horario) {
        this.horario = horario;
    }

    public Aula getAula() {
        return aula;
    }

    public void setAula(Aula aula) {
        this.aula = aula;
    }
    //</editor-fold>
}
