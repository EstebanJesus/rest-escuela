package co.com.itstylesolutions.model;

import javax.persistence.*;
import java.time.LocalTime;

@Entity
@Table(name = "horario")
public class Horario {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @ManyToOne
    @JoinColumn(name = "dia_id")
    private Dia dia;
    @Basic
    @Column(name = "hora_inicio")
    private LocalTime horaInicio;
    @Basic
    @Column(name = "hora_fin")
    private LocalTime horaFin;

    public Horario() {
    }

    public Horario(Dia dia, LocalTime horaInicio, LocalTime horaFin) {
        this.dia = dia;
        this.horaInicio = horaInicio;
        this.horaFin = horaFin;
    }

    //<editor-fold desc="Getters && Setters">
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Dia getDia() {
        return dia;
    }

    public void setDia(Dia dia) {
        this.dia = dia;
    }

    public LocalTime getHoraInicio() {
        return horaInicio;
    }

    public void setHoraInicio(LocalTime horaInicio) {
        this.horaInicio = horaInicio;
    }

    public LocalTime getHoraFin() {
        return horaFin;
    }

    public void setHoraFin(LocalTime horaFin) {
        this.horaFin = horaFin;
    }
    //</editor-fold>
}
