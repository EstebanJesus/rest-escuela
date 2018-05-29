package co.com.itstylesolutions.rest;

import co.com.itstylesolutions.model.Curso;
import co.com.itstylesolutions.model.parametricas.Especialidad;
import co.com.itstylesolutions.model.Persona;
import co.com.itstylesolutions.model.Profesor;

import javax.enterprise.context.RequestScoped;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.SecurityContext;

@Path("/")
@RequestScoped
public class UsuarioResource {

    @PersistenceContext
    EntityManager em;
    @Context
    SecurityContext securityContext;

    @GET
    @Produces("application/json")
    public Response get() {
        return securityContext.isUserInRole("admin") || securityContext.isUserInRole("profesor") || securityContext.isUserInRole("alumno")
                ? Response.ok(getDatosIniciales(), MediaType.APPLICATION_JSON_TYPE).build()
                : Response.noContent().build();
    }

    private Persona getDatosIniciales() {
        Persona singleResult = em.createNamedQuery("Persona.obtenerPersona", Persona.class)
                .setParameter(1, securityContext.getUserPrincipal().getName())
                .getSingleResult();
        if (singleResult instanceof Profesor) {
            ((Profesor) singleResult).setEspecialidades(em.createNamedQuery("Profesor.obtenerEspecialidadesPorProfesor", Especialidad.class)
                    .setParameter(1, singleResult.getId())
                    .getResultList());
        }
        singleResult.setCursos(em.createNamedQuery("Persona.obtenerCursosPorPersona", Curso.class)
                .setParameter(1, singleResult.getId())
                .getResultList());
        return singleResult;
    }
}
