package co.com.itstylesolutions.rest;

import co.com.itstylesolutions.model.Persona;

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.SecurityContext;

@Path("/")
@RequestScoped
public class UsuarioResource {

    @Inject
    private PersonaDelegate personaDelegate;

    @Context
    private SecurityContext securityContext;

    @GET
    @Produces("application/json")
    public Response iniciarSesion() {
        Persona persona = personaDelegate.getPersona(securityContext.getUserPrincipal().getName());
        return (securityContext.isUserInRole("admin") || securityContext.isUserInRole("profesor")
                || securityContext.isUserInRole("alumno")) && persona.isHabilitado()
                ? Response.ok(personaDelegate.getDatosIniciales(persona), MediaType.APPLICATION_JSON_TYPE).build()
                : Response.status(Response.Status.UNAUTHORIZED).build();
    }

    @GET
    @Path("/cursos")
    @Produces("application/json")
    public Response personasAsociadasACurso(@QueryParam("idCurso") Long idCurso) {
        Persona persona = personaDelegate.getPersona(securityContext.getUserPrincipal().getName());
        return (securityContext.isUserInRole("profesor") || securityContext.isUserInRole("alumno")) && persona.isHabilitado()
                ? Response.ok(personaDelegate.getPersonasPorCurso(persona, idCurso), MediaType.APPLICATION_JSON_TYPE).build()
                : Response.noContent().build();
    }
}
