package co.com.itstylesolutions.model;

import co.com.itstylesolutions.model.converters.TipoDocumentoConverter;
import co.com.itstylesolutions.model.enums.TipoDocumento;

import javax.persistence.*;
import java.util.List;
import java.util.Objects;

@Entity
@Table(name = "persona")
@Inheritance(strategy = InheritanceType.JOINED)
@NamedQueries({
        @NamedQuery(name = "Persona.obtenerPorUsuario",
                query = "select p from Persona p where p.usuario.nombreUsuario = ?1"),
        @NamedQuery(name = "Persona.obtenerPorCurso",
                query = "select p from Persona p inner join p.cursos c where c.id = ?1"),
        @NamedQuery(name = "Persona.obtenerPorNumeroDocumento",
                query = "select p from Persona p where p.numeroDocumento = ?1")
})
public class Persona {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", updatable = false, nullable = false)
    private Long id;

    @Column(name = "nombres")
    private String nombres;

    @Column(name = "apellidos")
    private String apellidos;

    @Column(name = "habilitado")
    private boolean habilitado;

    @Column(name = "tipo_documento")
    @Convert(converter = TipoDocumentoConverter.class)
    private TipoDocumento tipoDocumento;

    @Column(name = "numero_documento")
    private Long numeroDocumento;

    @Column(name = "correo_personal")
    private String correoPersonal;

    @OneToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "usuario_id")
    private Usuario usuario;

    @ManyToMany(fetch = FetchType.LAZY)
    @JoinTable(name = "persona_curso",
            joinColumns = @JoinColumn(name = "persona_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "curso_id", referencedColumnName = "id"))
    private List<Curso> cursos;

    //<editor-fold desc="Getters && Setters">
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public boolean isHabilitado() {
        return habilitado;
    }

    public void setHabilitado(boolean habilitado) {
        this.habilitado = habilitado;
    }

    public TipoDocumento getTipoDocumento() {
        return tipoDocumento;
    }

    public void setTipoDocumento(TipoDocumento tipoDocumento) {
        this.tipoDocumento = tipoDocumento;
    }

    public Long getNumeroDocumento() {
        return numeroDocumento;
    }

    public void setNumeroDocumento(Long numeroDocumento) {
        this.numeroDocumento = numeroDocumento;
    }

    public String getCorreoPersonal() {
        return correoPersonal;
    }

    public void setCorreoPersonal(String correoPersonal) {
        this.correoPersonal = correoPersonal;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }

    public List<Curso> getCursos() {
        return cursos;
    }

    public void setCursos(List<Curso> cursos) {
        this.cursos = cursos;
    }
    //</editor-fold>

    //<editor-fold desc="Equals && HashCode">
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Persona persona = (Persona) o;
        return Objects.equals(id, persona.id);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id);
    }
    //</editor-fold>

}
