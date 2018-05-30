package co.com.itstylesolutions.rest;

import co.com.itstylesolutions.model.Administrador;
import co.com.itstylesolutions.model.Alumno;
import co.com.itstylesolutions.model.Curso;
import co.com.itstylesolutions.model.Persona;
import co.com.itstylesolutions.model.Profesor;
import co.com.itstylesolutions.model.parametricas.Especialidad;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.util.List;
import java.util.stream.Collectors;

public class PersonaDelegate {
    @PersistenceContext
    EntityManager em;

    Persona getDatosIniciales(Persona singleResult) {
        if (singleResult instanceof Profesor) {
            ((Profesor) singleResult).setEspecialidades(em.createNamedQuery("Profesor.obtenerEspecialidades", Especialidad.class)
                    .setParameter(1, singleResult.getId()).getResultList());
            singleResult.setCursos(em.createNamedQuery("Profesor.obtenerCursos", Curso.class)
                    .setParameter(1, singleResult.getId()).getResultList());
        }
        if (singleResult instanceof Alumno)
            singleResult.setCursos(em.createNamedQuery("Alumno.obtenerCursos", Curso.class)
                    .setParameter(1, singleResult.getId()).getResultList());
        if (singleResult instanceof Administrador)
            singleResult.setCursos(em.createNamedQuery("Administrador.obtenerCursos", Curso.class)
                    .setParameter(1, singleResult.getId()).getResultList());
        return singleResult;
    }

    List<Persona> getPersonasPorCurso(Persona singleResult, Long idCurso) {
        if (singleResult instanceof Profesor) return em.createNamedQuery("Persona.obtenerPorCurso", Persona.class)
                .setParameter(1, idCurso).getResultList().stream().filter(persona -> persona instanceof Alumno)
                .peek(persona -> persona.setCursos(null))
                .collect(Collectors.toList());
        if (singleResult instanceof Alumno) return em.createNamedQuery("Persona.obtenerPorCurso", Persona.class)
                .setParameter(1, idCurso).getResultList().stream().filter(persona -> persona instanceof Profesor)
                .peek(persona -> persona.setCursos(null)).peek(persona -> ((Profesor) persona).setEspecialidades(null))
                .collect(Collectors.toList());
        return null;
    }

    Persona getPersona(String nombreUsuario) {
        return em.createNamedQuery("Persona.obtenerPersona", Persona.class)
                .setParameter(1, nombreUsuario)
                .getSingleResult();
    }
}