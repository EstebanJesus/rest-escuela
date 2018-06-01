package co.com.itstylesolutions.rest;

import co.com.itstylesolutions.model.Persona;

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.ws.rs.*;
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
    @Path("/log_in")
    @Produces("application/json")
    public Response iniciarSesion() {
        Persona persona = personaDelegate.getPersona(securityContext.getUserPrincipal().getName());
        return (securityContext.isUserInRole("admin") || securityContext.isUserInRole("profesor")
                || securityContext.isUserInRole("alumno")) && persona.isHabilitado()
                ? Response.ok(personaDelegate.getDatosIniciales(persona), MediaType.APPLICATION_JSON_TYPE).build()
                : Response.status(Response.Status.UNAUTHORIZED).build();
    }

    @GET
    @Path("/people_associated_with_a_course")
    @Produces("application/json")
    public Response personasAsociadasACurso(@QueryParam("idCurso") Long idCurso) {
        Persona persona = personaDelegate.getPersona(securityContext.getUserPrincipal().getName());
        return (securityContext.isUserInRole("profesor") || securityContext.isUserInRole("alumno")) && persona.isHabilitado()
                ? Response.ok(personaDelegate.getPersonasPorCurso(persona, idCurso), MediaType.APPLICATION_JSON_TYPE).build()
                : Response.noContent().build();
    }

    @POST
    @Path("/sign_in")
    @Produces("application/json")
    public Response registrarse(Persona persona) {
        Persona personaDatabase = personaDelegate.editarPersona(persona);
        return Response.ok().build();
    }
}
