INSERT INTO rol("ID", "DESCRIPCION") VALUES (1, 'admin');
INSERT INTO rol("ID", "DESCRIPCION") VALUES (2, 'profesor');
INSERT INTO rol("ID", "DESCRIPCION") VALUES (3, 'alumno');

INSERT INTO materia("ID", "NOMBRE") VALUES (1, 'Ciencias naturales');
INSERT INTO materia("ID", "NOMBRE") VALUES (2, 'Historia de Colombia');
INSERT INTO materia("ID", "NOMBRE") VALUES (3, 'Español y literatura');
INSERT INTO materia("ID", "NOMBRE") VALUES (4, 'Álgebra');
INSERT INTO materia("ID", "NOMBRE") VALUES (5, 'Biología');
INSERT INTO materia("ID", "NOMBRE") VALUES (6, 'Física');
INSERT INTO materia("ID", "NOMBRE") VALUES (7, 'Química');
INSERT INTO materia("ID", "NOMBRE") VALUES (8, 'Trigonometría');
INSERT INTO materia("ID", "NOMBRE") VALUES (9, 'Filosofía');
INSERT INTO materia("ID", "NOMBRE") VALUES (10, 'Cálculo básico');

INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (1, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (2, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (3, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (4, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (5, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (6, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (7, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (8, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (9, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (10, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (11, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (12, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (13, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (14, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (15, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (16, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (17, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (18, '', '');
INSERT INTO especialidad("ID", "DESCRIPCION", "PALABRAS_CLAVE") VALUES (19, '', '');

INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (1, 1, 'A-1', 40, 'naturaleza, plantas, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (2, 1, 'A-2', 35, 'naturaleza, plantas, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (3, 1, 'A-3', 30, 'naturaleza, plantas, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (4, 2, 'B-1', 40, 'Colombia, historia, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (5, 2, 'B-2', 35, 'Colombia, historia, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (6, 2, 'B-3', 30, 'Colombia, historia, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (7, 3, 'C-1', 40, 'Literatura, historia, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (8, 3, 'C-2', 35, 'Literatura, historia, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (9, 3, 'C-3', 30, 'Literatura, historia, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (10, 4, 'D-1', 40, 'Operaciones, Pensamiento logico, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (11, 4, 'D-2', 35, 'Operaciones, Pensamiento logico, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (12, 4, 'D-3', 30, 'Operaciones, Pensamiento logico, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (13, 5, 'E-1', 40, 'Biologia, seres vivos, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (14, 5, 'E-2', 35, 'Biologia, seres vivos, pedagogía');
INSERT INTO curso("ID", "MATERIA_ID", "CODIGO", "MAXIMO_ALUMNOS", "PALABRAS_CLAVE") VALUES (15, 5, 'E-3', 30, 'Biologia, seres vivos, pedagogía');

INSERT INTO usuario("ID", "NOMBRE_USUARIO", "CLAVE") VALUES (1, 'admin', 'password');
INSERT INTO usuario("ID", "NOMBRE_USUARIO", "CLAVE") VALUES (2, 'jose.ruiz', 'password');
INSERT INTO usuario("ID", "NOMBRE_USUARIO", "CLAVE") VALUES (3, 'fran.g', 'password');
INSERT INTO usuario("ID", "NOMBRE_USUARIO", "CLAVE") VALUES (4, 'esteban.d', 'password');
INSERT INTO usuario("ID", "NOMBRE_USUARIO", "CLAVE") VALUES (5, 'erik.g', 'password');

INSERT INTO usuario_rol("USUARIO_ID", "ROL_ID") VALUES (1, 1);
INSERT INTO usuario_rol("USUARIO_ID", "ROL_ID") VALUES (2, 2);
INSERT INTO usuario_rol("USUARIO_ID", "ROL_ID") VALUES (3, 2);
INSERT INTO usuario_rol("USUARIO_ID", "ROL_ID") VALUES (4, 3);
INSERT INTO usuario_rol("USUARIO_ID", "ROL_ID") VALUES (5, 3);

INSERT INTO persona("ID", "NOMBRES", "APELLIDOS", "USUARIO_ID") VALUES (1, 'Administrador', 'Administrador', 1);
INSERT INTO persona("ID", "NOMBRES", "APELLIDOS", "USUARIO_ID") VALUES (2, 'José', 'Ruiz', 2);
INSERT INTO persona("ID", "NOMBRES", "APELLIDOS", "USUARIO_ID") VALUES (3, 'Franklyn', 'Garcia', 3);
INSERT INTO persona("ID", "NOMBRES", "APELLIDOS", "USUARIO_ID") VALUES (4, 'Esteban', 'Núñez', 4);
INSERT INTO persona("ID", "NOMBRES", "APELLIDOS", "USUARIO_ID") VALUES (5, 'Erik', 'Gúzman', 5);

INSERT INTO profesor("ID") VALUES (2);
INSERT INTO profesor("ID") VALUES (3);

INSERT INTO alumno("ID") VALUES (4);
INSERT INTO alumno("ID") VALUES (5);

INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (1, 1);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (1, 4);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (1, 7);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (1, 10);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (1, 13);

INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (2, 2);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (2, 5);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (2, 8);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (2, 11);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (2, 14);

INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (3, 3);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (3, 6);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (3, 9);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (3, 12);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (3, 15);

INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (4, 3);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (4, 4);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (4, 9);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (4, 10);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (4, 15);

INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (5, 1);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (5, 6);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (5, 7);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (5, 10);
INSERT INTO persona_curso("PERSONA_ID", "CURSO_ID") VALUES (5, 13);
