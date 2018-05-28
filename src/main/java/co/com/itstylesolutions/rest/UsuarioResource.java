package co.com.itstylesolutions.rest;

import co.com.itstylesolutions.model.Persona;

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
        return securityContext.isUserInRole("admin")
                ? Response.ok(em.createNamedQuery("Persona.obtenerPersona", Persona.class)
                .setParameter(1, securityContext.getUserPrincipal().getName())
                .getSingleResult(), MediaType.APPLICATION_JSON_TYPE).build()
                : Response.noContent().build();
    }
}
