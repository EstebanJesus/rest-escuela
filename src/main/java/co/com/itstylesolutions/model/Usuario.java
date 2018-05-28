package co.com.itstylesolutions.model;

import javax.persistence.*;
import java.util.List;
import java.util.Objects;

@Entity
@Table(name = "usuario", uniqueConstraints = @UniqueConstraint(columnNames = "nombre_usuario"))
@NamedQueries({
        @NamedQuery(name = "Usuario.obtenerTodos",query = "select u from Usuario u")
})
public class Usuario {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @Basic
    @Column(name = "nombre_usuario")
    private String nombreUsuario;
    @Basic
    private String clave;
    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(name = "usuario_rol",
            joinColumns = @JoinColumn(name = "usuario_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "rol_id", referencedColumnName = "id"))
    private List<Rol> roles;

    @Transient
    private String token;

    //<editor-fold desc="Getters && Setters">
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNombreUsuario() {
        return nombreUsuario;
    }

    public void setNombreUsuario(String usuario) {
        this.nombreUsuario = usuario;
    }

    public String getClave() {
        return clave;
    }

    public void setClave(String clave) {
        this.clave = clave;
    }

    public List<Rol> getRoles() {
        return roles;
    }

    public void setRoles(List<Rol> usuarioRoles) {
        this.roles = usuarioRoles;
    }

    public String getToken() {
        return token;
    }

    public void setToken(String token) {
        this.token = token;
    }
    //</editor-fold>

    //<editor-fold desc="Equals && HashCode">
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Usuario usuario = (Usuario) o;
        return Objects.equals(id, usuario.id);
    }

    @Override
    public int hashCode() {

        return Objects.hash(id);
    }
    //</editor-fold>
}
