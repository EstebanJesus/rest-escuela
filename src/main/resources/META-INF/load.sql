INSERT INTO rol (ID, DESCRIPCION) VALUES (1, 'admin');
INSERT INTO rol (ID, DESCRIPCION) VALUES (2, 'profesor');
INSERT INTO rol (ID, DESCRIPCION) VALUES (3, 'alumno');

INSERT INTO aula (ID, CODIGO, DESCRIPCION) VALUES (1, '101', 'Primaria');
INSERT INTO aula (ID, CODIGO, DESCRIPCION) VALUES (2, '102', 'Primaria');
INSERT INTO aula (ID, CODIGO, DESCRIPCION) VALUES (3, '103', 'Primaria');
INSERT INTO aula (ID, CODIGO, DESCRIPCION) VALUES (4, '104', 'Primaria');
INSERT INTO aula (ID, CODIGO, DESCRIPCION) VALUES (5, '105', 'Primaria');
INSERT INTO aula (ID, CODIGO, DESCRIPCION) VALUES (6, '106', 'Primaria');
INSERT INTO aula (ID, CODIGO, DESCRIPCION) VALUES (7, '107', 'Primaria');

INSERT INTO dia (ID, NOMBRE, NUMERO) VALUES (1, 'Lunes', 1);
INSERT INTO dia (ID, NOMBRE, NUMERO) VALUES (2, 'Martes', 2);
INSERT INTO dia (ID, NOMBRE, NUMERO) VALUES (3, 'Miercoles', 3);
INSERT INTO dia (ID, NOMBRE, NUMERO) VALUES (4, 'Jueves', 4);
INSERT INTO dia (ID, NOMBRE, NUMERO) VALUES (5, 'Viernes', 5);
INSERT INTO dia (ID, NOMBRE, NUMERO) VALUES (6, 'Sabado', 6);
INSERT INTO dia (ID, NOMBRE, NUMERO) VALUES (7, 'Domingo', 7);

INSERT INTO materia (ID, NOMBRE) VALUES (1, 'Ciencias naturales');
INSERT INTO materia (ID, NOMBRE) VALUES (2, 'Historia de Colombia');
INSERT INTO materia (ID, NOMBRE) VALUES (3, 'Español y literatura');
INSERT INTO materia (ID, NOMBRE) VALUES (4, 'Álgebra');
INSERT INTO materia (ID, NOMBRE) VALUES (5, 'Biología');
INSERT INTO materia (ID, NOMBRE) VALUES (6, 'Física');
INSERT INTO materia (ID, NOMBRE) VALUES (7, 'Química');
INSERT INTO materia (ID, NOMBRE) VALUES (8, 'Trigonometría');
INSERT INTO materia (ID, NOMBRE) VALUES (9, 'Filosofía');
INSERT INTO materia (ID, NOMBRE) VALUES (10, 'Cálculo básico');

INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (1, 'FILOSOFÍA', '1 - FILOSOFÍA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (2, 'GRIEGO', '2 - GRIEGO');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (3, 'LATÍN', '3 - LATÍN');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (4, 'LENGUA CASTELLANA Y LITERATURA', '4 - LENGUA CASTELLANA Y LITERATURA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (5, 'GEOGRAFÍA E HISTORIA', '5 - GEOGRAFÍA E HISTORIA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (6, 'MATEMÁTICAS', '6 - MATEMÁTICAS');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (7, 'FÍSICA Y QUÍMICA', '7 - FÍSICA Y QUÍMICA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (8, 'BIOLOGÍA Y GEOLOGÍA', '8 - BIOLOGÍA Y GEOLOGÍA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (9, 'DIBUJO', '9 - DIBUJO');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (10, 'FRANCÉS', '10 - FRANCÉS');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (11, 'INGLÉS', '11 - INGLÉS');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (12, 'ALEMÁN', '12 - ALEMÁN');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (13, 'ITALIANO', '13 - ITALIANO');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (14, 'LENGUA Y LITERATURA CATALANA (ISLAS BALEARES)', '14 - LENGUA Y LITERATURA CATALANA (ISLAS BALEARES)');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (15, 'PORTUGUÉS', '15 - PORTUGUÉS');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (16, 'MÚSICA', '16 - MÚSICA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (17, 'EDUCACIÓN FÍSICA', '17 - EDUCACIÓN FÍSICA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (18, 'PSICOLOGÍA Y PEDAGOGÍA', '18 - PSICOLOGÍA Y PEDAGOGÍA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (19, 'TECNOLOGÍA', '19 - TECNOLOGÍA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (20, 'TECNOLOGÍA MINERA', '39 - TECNOLOGÍA MINERA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (21, 'LENGUA CATALANA Y LITERATURA', '51 - LENGUA CATALANA Y LITERATURA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (22, 'LENGUA Y LITERATURA VASCA', '52 - LENGUA Y LITERATURA VASCA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (23, 'LENGUA Y LITERATURA GALLEGA', '53 - LENGUA Y LITERATURA GALLEGA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (24, 'EDUCADORES (CEIS)', '55 - EDUCADORES (CEIS)');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (25, 'LENGUA Y LITERATURA VALENCIANA', '56 - LENGUA Y LITERATURA VALENCIANA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (26, 'LENGUA Y LITERATURA VASCA (NAVARRA)', '57 - LENGUA Y LITERATURA VASCA (NAVARRA)');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (27, 'PROFESOR DE APOYO DE LENGUA O CC.SS.', '58 - PROFESOR DE APOYO DE LENGUA O CC.SS.');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (28, 'PROFESOR DE APOYO DEL A. DE CIENCIAS O TECNOLOGÍA.', '59 - PROFESOR DE APOYO DEL A. DE CIENCIAS O TECNOLOGÍA.');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (29, 'ECONOMÍA', '61 - ECONOMÍA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (30, 'LENGUA ARANESA', '062 - LENGUA ARANESA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (31, 'ADMINISTRACIÓN DE EMPRESAS', '101 - ADMINISTRACIÓN DE EMPRESAS');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (32, 'ANÁLISIS Y QUÍMICA INDUSTRIAL', '102 - ANÁLISIS Y QUÍMICA INDUSTRIAL');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (33, 'ASESORÍA Y PROCESOS DE IMAGEN PERSONAL', '103 - ASESORÍA Y PROCESOS DE IMAGEN PERSONAL');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (34, 'CONSTRUCCIONES CIVILES Y EDIFICACIÓN', '104 - CONSTRUCCIONES CIVILES Y EDIFICACIÓN');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (35, 'FORMACIÓN Y ORIENTACIÓN LABORAL', '105 - FORMACIÓN Y ORIENTACIÓN LABORAL');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (36, 'HOSTELERÍA Y TURISMO', '106 - HOSTELERÍA Y TURISMO');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (37, 'INFORMÁTICA', '107 - INFORMÁTICA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (38, 'INTERVENCIÓN SOCIOCOMUNITARIA', '108 - INTERVENCIÓN SOCIOCOMUNITARIA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (39, 'NAVEGACIONES E INSTALACIONES MARINA', '109 - NAVEGACIONES E INSTALACIONES MARINA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (40, 'ORGANIZACIÓN Y GESTIÓN COMERCIAL', '110 - ORGANIZACIÓN Y GESTIÓN COMERCIAL');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (41, 'ORGANIZACIÓN Y PROCESOS DE MANTENIMIENTO DE VEHÍCULOS', '111 - ORGANIZACIÓN Y PROCESOS DE MANTENIMIENTO DE VEHÍCULOS');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (42, 'ORGANIZACIÓN Y PROYECTOS DE FABRICACIÓN MECÁNICA', '112 - ORGANIZACIÓN Y PROYECTOS DE FABRICACIÓN MECÁNICA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (43, 'ORGANIZACIÓN Y PROYECTOS DE SISTEMAS ENERGÉTICOS', '113 - ORGANIZACIÓN Y PROYECTOS DE SISTEMAS ENERGÉTICOS');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (44, 'PROCESOS DE CULTIVO ACUICOLA', '114 - PROCESOS DE CULTIVO ACUICOLA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (45, 'PROCESOS DE PRODUCCIÓN AGRARIA', '115 - PROCESOS DE PRODUCCIÓN AGRARIA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (46, 'PROCESOS EN LA INDUSTRIA ALIMENTARIA', '116 - PROCESOS EN LA INDUSTRIA ALIMENTARIA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (47, 'PROCESOS DE DIAGNÓSTICO CLÍNICO Y PRODUCTOS ORTOPROTÉSICOS', '117 - PROCESOS DE DIAGNÓSTICO CLÍNICO Y PRODUCTOS ORTOPROTÉSICOS');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (48, 'PROCESOS SANITARIOS', '118 - PROCESOS SANITARIOS');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (49, 'PROCESOS Y MEDIOS DE COMUNICACIÓN', '119 - PROCESOS Y MEDIOS DE COMUNICACIÓN');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (50, 'PROCESOS Y PRODUCTOS DE TEXTIL, CONFECCIÓN Y PIEL', '120 - PROCESOS Y PRODUCTOS DE TEXTIL, CONFECCIÓN Y PIEL');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (51, 'PROCESOS Y PRODUCTOS DE VIDRIO Y CERÁMICA', '121 - PROCESOS Y PRODUCTOS DE VIDRIO Y CERÁMICA');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (52, 'PROCESOS Y PRODUCTOS DE ARTES GRÁFICAS', '122 - PROCESOS Y PRODUCTOS DE ARTES GRÁFICAS');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (53, 'PROCESOS Y PRODUCTOS EN MADERA Y MUEBLE', '123 - PROCESOS Y PRODUCTOS EN MADERA Y MUEBLE');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (54, 'SISTEMAS ELECTRÓNICOS', '124 - SISTEMAS ELECTRÓNICOS');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (55, 'SISTEMAS ELECTROTÉCNICOS Y AUTOMÁTICOS', '125 - SISTEMAS ELECTROTÉCNICOS Y AUTOMÁTICOS');
INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE) VALUES (56, 'CULTURA CLÁSICA', '803 - CULTURA CLÁSICA');

INSERT INTO horario (ID, DIA_ID, HORA_INICIO, HORA_FIN) VALUES (1, 1, PARSEDATETIME('08:00', 'HH:mm'), PARSEDATETIME('10:00', 'HH:mm'));
INSERT INTO horario (ID, DIA_ID, HORA_INICIO, HORA_FIN) VALUES (2, 2, PARSEDATETIME('10:00', 'HH:mm'), PARSEDATETIME('12:00', 'HH:mm'));
INSERT INTO horario (ID, DIA_ID, HORA_INICIO, HORA_FIN) VALUES (3, 3, PARSEDATETIME('12:00', 'HH:mm'), PARSEDATETIME('14:00', 'HH:mm'));
INSERT INTO horario (ID, DIA_ID, HORA_INICIO, HORA_FIN) VALUES (4, 4, PARSEDATETIME('14:00', 'HH:mm'), PARSEDATETIME('16:00', 'HH:mm'));
INSERT INTO horario (ID, DIA_ID, HORA_INICIO, HORA_FIN) VALUES (5, 5, PARSEDATETIME('16:00', 'HH:mm'), PARSEDATETIME('18:00', 'HH:mm'));
INSERT INTO horario (ID, DIA_ID, HORA_INICIO, HORA_FIN) VALUES (6, 6, PARSEDATETIME('18:00', 'HH:mm'), PARSEDATETIME('20:00', 'HH:mm'));
INSERT INTO horario (ID, DIA_ID, HORA_INICIO, HORA_FIN) VALUES (7, 7, PARSEDATETIME('20:00', 'HH:mm'), PARSEDATETIME('22:00', 'HH:mm'));

INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (1, 1, 'A-1', 40, 'naturaleza, plantas, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (2, 1, 'A-2', 35, 'naturaleza, plantas, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (3, 1, 'A-3', 30, 'naturaleza, plantas, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (4, 2, 'B-1', 40, 'Colombia, historia, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (5, 2, 'B-2', 35, 'Colombia, historia, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (6, 2, 'B-3', 30, 'Colombia, historia, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (7, 3, 'C-1', 40, 'Literatura, historia, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (8, 3, 'C-2', 35, 'Literatura, historia, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (9, 3, 'C-3', 30, 'Literatura, historia, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (10, 4, 'D-1', 40, 'Operaciones, Pensamiento logico, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (11, 4, 'D-2', 35, 'Operaciones, Pensamiento logico, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (12, 4, 'D-3', 30, 'Operaciones, Pensamiento logico, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (13, 5, 'E-1', 40, 'Biologia, seres vivos, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (14, 5, 'E-2', 35, 'Biologia, seres vivos, pedagogía');
INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE) VALUES (15, 5, 'E-3', 30, 'Biologia, seres vivos, pedagogía');

INSERT INTO usuario (ID, NOMBRE_USUARIO, CLAVE) VALUES (1, 'admin', 'password');
INSERT INTO usuario (ID, NOMBRE_USUARIO, CLAVE) VALUES (2, 'jose.ruiz', 'password');
INSERT INTO usuario (ID, NOMBRE_USUARIO, CLAVE) VALUES (3, 'fran.g', 'password');
INSERT INTO usuario (ID, NOMBRE_USUARIO, CLAVE) VALUES (4, 'esteban.d', 'password');
INSERT INTO usuario (ID, NOMBRE_USUARIO, CLAVE) VALUES (5, 'erik.g', 'password');

INSERT INTO persona (ID, NOMBRES, APELLIDOS, HABILITADO, USUARIO_ID, TIPO_DOCUMENTO, NUMERO_DOCUMENTO, CORREO_PERSONAL) VALUES (1, 'Administrador', 'Administrador', true, 1, 1, 1234567, 'correo@creoo.com');
INSERT INTO persona (ID, NOMBRES, APELLIDOS, HABILITADO, USUARIO_ID, TIPO_DOCUMENTO, NUMERO_DOCUMENTO, CORREO_PERSONAL) VALUES (2, 'José', 'Ruiz', false, 2, 1, 7654321, 'correo@correo.com');
INSERT INTO persona (ID, NOMBRES, APELLIDOS, HABILITADO, USUARIO_ID, TIPO_DOCUMENTO, NUMERO_DOCUMENTO, CORREO_PERSONAL) VALUES (3, 'Franklyn', 'Garcia', true, 3, 1, 2345678, 'correo@correo.com');
INSERT INTO persona (ID, NOMBRES, APELLIDOS, HABILITADO, USUARIO_ID, TIPO_DOCUMENTO, NUMERO_DOCUMENTO, CORREO_PERSONAL) VALUES (4, 'Esteban', 'Núñez', true, 4, 1, 8765432, 'correo@correo.com');
INSERT INTO persona (ID, NOMBRES, APELLIDOS, HABILITADO, USUARIO_ID, TIPO_DOCUMENTO, NUMERO_DOCUMENTO, CORREO_PERSONAL) VALUES (5, 'Erik', 'Gúzman', true, 5, 1, 3456789, 'correo@correo.com');

INSERT INTO administrador (ID) VALUES (1);

INSERT INTO profesor (ID) VALUES (2);
INSERT INTO profesor (ID) VALUES (3);

INSERT INTO alumno (ID) VALUES (4);
INSERT INTO alumno (ID) VALUES (5);

INSERT INTO usuario_rol (USUARIO_ID, ROL_ID) VALUES (1, 1);
INSERT INTO usuario_rol (USUARIO_ID, ROL_ID) VALUES (2, 2);
INSERT INTO usuario_rol (USUARIO_ID, ROL_ID) VALUES (3, 2);
INSERT INTO usuario_rol (USUARIO_ID, ROL_ID) VALUES (4, 3);
INSERT INTO usuario_rol (USUARIO_ID, ROL_ID) VALUES (5, 3);

INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 1);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 2);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 3);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 4);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 5);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 6);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 7);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 8);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 9);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 10);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 11);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 12);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 13);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 14);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 15);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 16);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 17);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 18);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 19);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 20);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 21);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 22);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (2, 23);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 24);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 25);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 26);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 27);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 28);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 29);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 30);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 31);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 32);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 33);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 34);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 35);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 36);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 37);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 38);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 39);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 40);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 41);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 42);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 43);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 44);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 45);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 46);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 47);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 48);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 49);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 50);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 51);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 52);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 53);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 54);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 55);
INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID) VALUES (3, 56);

INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (2, 1);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (2, 2);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (2, 3);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (2, 4);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (2, 5);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (2, 6);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (2, 7);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (2, 8);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (3, 9);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (3, 10);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (3, 11);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (3, 12);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (3, 13);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (3, 14);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (3, 15);

INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (4, 1);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (4, 9);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (4, 3);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (4, 11);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (4, 5);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (4, 13);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (4, 7);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (4, 15);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (5, 2);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (5, 10);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (5, 4);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (5, 12);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (5, 6);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (5, 14);
INSERT INTO persona_curso (PERSONA_ID, CURSO_ID) VALUES (5, 8);