package co.com.itstylesolutions.rest;

import co.com.itstylesolutions.model.Administrador;
import co.com.itstylesolutions.model.Alumno;
import co.com.itstylesolutions.model.Clase;
import co.com.itstylesolutions.model.Curso;
import co.com.itstylesolutions.model.Persona;
import co.com.itstylesolutions.model.Profesor;
import co.com.itstylesolutions.model.parametricas.Especialidad;

import javax.enterprise.context.RequestScoped;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.SecurityContext;
import java.util.List;
import java.util.stream.Collectors;

@Path("/")
@RequestScoped
public class UsuarioResource {

    @PersistenceContext
    EntityManager em;
    @Context
    SecurityContext securityContext;

    @GET
    @Produces("application/json")
    public Response getPersona() {
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
                    .setParameter(1, singleResult.getId()).getResultList());
            ((Profesor) singleResult).setClases(em.createNamedQuery("Profesor.obtenerClasesPorProfesor", Clase.class)
                    .setParameter(1, singleResult.getId()).getResultList());
        }

        if (singleResult instanceof Administrador)
            ((Administrador) singleResult).setCursos(em.createNamedQuery("Administrador.obtenerClases", Curso.class)
                    .setParameter(1, singleResult.getId()).getResultList());

        if (singleResult instanceof Alumno)
            ((Alumno) singleResult).setClases(em.createNamedQuery("Alumno.obtenerClases", Clase.class)
                    .setParameter(1, singleResult.getId()).getResultList());
        return singleResult;
    }

//    @GET
//    @Path("/cursos")
//    @Produces("application/json")
//    public Response getCursosAlumno(@QueryParam("idCurso") Long idCurso) {
//        return securityContext.isUserInRole("admin") || securityContext.isUserInRole("profesor") || securityContext.isUserInRole("alumno")
//                ? Response.ok(getCursos(idCurso), MediaType.APPLICATION_JSON_TYPE).build()
//                : Response.noContent().build();
//    }
//
//    private List<Persona> getCursos(Long idCurso) {
//        return em.createNamedQuery("Persona.obtenerPersonaPorCurso", Persona.class)
//                .setParameter(1, idCurso).getResultList().stream().filter(persona -> persona instanceof Alumno)
//                .peek(persona -> persona.setCursos(null))
//                .collect(Collectors.toList());
//    }
}
