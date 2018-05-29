INSERT INTO rol (ID, DESCRIPCION)
VALUES
  (1, 'admin'),
  (2, 'profesor'),
  (3, 'alumno'); --3

INSERT INTO aula (ID, CODIGO, DESCRIPCION)
VALUES
  (1, '101', 'Primaria'),
  (2, '102', 'Primaria'),
  (3, '103', 'Primaria'),
  (4, '104', 'Primaria'),
  (5, '105', 'Primaria'),
  (6, '106', 'Primaria'),
  (7, '107', 'Primaria'); --7

INSERT INTO dia (ID, NOMBRE, NUMERO)
VALUES
  (1, 'Lunes', 1),
  (2, 'Martes', 2),
  (3, 'Miercoles', 3),
  (4, 'Jueves', 4),
  (5, 'Viernes', 5),
  (6, 'Sabado', 6),
  (7, 'Domingo', 7); --7

INSERT INTO materia (ID, NOMBRE)
VALUES
  (1, 'Ciencias naturales'),
  (2, 'Historia de Colombia'),
  (3, 'Español y literatura'),
  (4, 'Álgebra'),
  (5, 'Biología'),
  (6, 'Física'),
  (7, 'Química'),
  (8, 'Trigonometría'),
  (9, 'Filosofía'),
  (10, 'Cálculo básico'); --10

INSERT INTO especialidad (ID, DESCRIPCION, PALABRAS_CLAVE)
VALUES
  (1, 'FILOSOFÍA', '1 - FILOSOFÍA'),
  (2, 'GRIEGO', '2 - GRIEGO'),
  (3, 'LATÍN', '3 - LATÍN'),
  (4, 'LENGUA CASTELLANA Y LITERATURA', '4 - LENGUA CASTELLANA Y LITERATURA'),
  (5, 'GEOGRAFÍA E HISTORIA', '5 - GEOGRAFÍA E HISTORIA'),
  (6, 'MATEMÁTICAS', '6 - MATEMÁTICAS'),
  (7, 'FÍSICA Y QUÍMICA', '7 - FÍSICA Y QUÍMICA'),
  (8, 'BIOLOGÍA Y GEOLOGÍA', '8 - BIOLOGÍA Y GEOLOGÍA'),
  (9, 'DIBUJO', '9 - DIBUJO'),
  (10, 'FRANCÉS', '10 - FRANCÉS'),
  (11, 'INGLÉS', '11 - INGLÉS'),
  (12, 'ALEMÁN', '12 - ALEMÁN'),
  (13, 'ITALIANO', '13 - ITALIANO'),
  (14, 'LENGUA Y LITERATURA CATALANA (ISLAS BALEARES)', '14 - LENGUA Y LITERATURA CATALANA (ISLAS BALEARES)'),
  (15, 'PORTUGUÉS', '15 - PORTUGUÉS'),
  (16, 'MÚSICA', '16 - MÚSICA'),
  (17, 'EDUCACIÓN FÍSICA', '17 - EDUCACIÓN FÍSICA'),
  (18, 'PSICOLOGÍA Y PEDAGOGÍA', '18 - PSICOLOGÍA Y PEDAGOGÍA'),
  (19, 'TECNOLOGÍA', '19 - TECNOLOGÍA'),
  (20, 'TECNOLOGÍA MINERA', '39 - TECNOLOGÍA MINERA'),
  (21, 'LENGUA CATALANA Y LITERATURA', '51 - LENGUA CATALANA Y LITERATURA'),
  (22, 'LENGUA Y LITERATURA VASCA', '52 - LENGUA Y LITERATURA VASCA'),
  (23, 'LENGUA Y LITERATURA GALLEGA', '53 - LENGUA Y LITERATURA GALLEGA'),
  (24, 'EDUCADORES (CEIS)', '55 - EDUCADORES (CEIS)'),
  (25, 'LENGUA Y LITERATURA VALENCIANA', '56 - LENGUA Y LITERATURA VALENCIANA'),
  (26, 'LENGUA Y LITERATURA VASCA (NAVARRA)', '57 - LENGUA Y LITERATURA VASCA (NAVARRA)'),
  (27, 'PROFESOR DE APOYO DE LENGUA O CC.SS.', '58 - PROFESOR DE APOYO DE LENGUA O CC.SS.'),
  (28, 'PROFESOR DE APOYO DEL A. DE CIENCIAS O TECNOLOGÍA.', '59 - PROFESOR DE APOYO DEL A. DE CIENCIAS O TECNOLOGÍA.'),
  (29, 'ECONOMÍA', '61 - ECONOMÍA'),
  (30, 'LENGUA ARANESA', '062 - LENGUA ARANESA'),
  (31, 'ADMINISTRACIÓN DE EMPRESAS', '101 - ADMINISTRACIÓN DE EMPRESAS'),
  (32, 'ANÁLISIS Y QUÍMICA INDUSTRIAL', '102 - ANÁLISIS Y QUÍMICA INDUSTRIAL'),
  (33, 'ASESORÍA Y PROCESOS DE IMAGEN PERSONAL', '103 - ASESORÍA Y PROCESOS DE IMAGEN PERSONAL'),
  (34, 'CONSTRUCCIONES CIVILES Y EDIFICACIÓN', '104 - CONSTRUCCIONES CIVILES Y EDIFICACIÓN'),
  (35, 'FORMACIÓN Y ORIENTACIÓN LABORAL', '105 - FORMACIÓN Y ORIENTACIÓN LABORAL'),
  (36, 'HOSTELERÍA Y TURISMO', '106 - HOSTELERÍA Y TURISMO'),
  (37, 'INFORMÁTICA', '107 - INFORMÁTICA'),
  (38, 'INTERVENCIÓN SOCIOCOMUNITARIA', '108 - INTERVENCIÓN SOCIOCOMUNITARIA'),
  (39, 'NAVEGACIONES E INSTALACIONES MARINA', '109 - NAVEGACIONES E INSTALACIONES MARINA'),
  (40, 'ORGANIZACIÓN Y GESTIÓN COMERCIAL', '110 - ORGANIZACIÓN Y GESTIÓN COMERCIAL'),
  (41, 'ORGANIZACIÓN Y PROCESOS DE MANTENIMIENTO DE VEHÍCULOS', '111 - ORGANIZACIÓN Y PROCESOS DE MANTENIMIENTO DE VEHÍCULOS'),
  (42, 'ORGANIZACIÓN Y PROYECTOS DE FABRICACIÓN MECÁNICA', '112 - ORGANIZACIÓN Y PROYECTOS DE FABRICACIÓN MECÁNICA'),
  (43, 'ORGANIZACIÓN Y PROYECTOS DE SISTEMAS ENERGÉTICOS', '113 - ORGANIZACIÓN Y PROYECTOS DE SISTEMAS ENERGÉTICOS'),
  (44, 'PROCESOS DE CULTIVO ACUICOLA', '114 - PROCESOS DE CULTIVO ACUICOLA'),
  (45, 'PROCESOS DE PRODUCCIÓN AGRARIA', '115 - PROCESOS DE PRODUCCIÓN AGRARIA'),
  (46, 'PROCESOS EN LA INDUSTRIA ALIMENTARIA', '116 - PROCESOS EN LA INDUSTRIA ALIMENTARIA'),
  (47, 'PROCESOS DE DIAGNÓSTICO CLÍNICO Y PRODUCTOS ORTOPROTÉSICOS', '117 - PROCESOS DE DIAGNÓSTICO CLÍNICO Y PRODUCTOS ORTOPROTÉSICOS'),
  (48, 'PROCESOS SANITARIOS', '118 - PROCESOS SANITARIOS'),
  (49, 'PROCESOS Y MEDIOS DE COMUNICACIÓN', '119 - PROCESOS Y MEDIOS DE COMUNICACIÓN'),
  (50, 'PROCESOS Y PRODUCTOS DE TEXTIL, CONFECCIÓN Y PIEL', '120 - PROCESOS Y PRODUCTOS DE TEXTIL, CONFECCIÓN Y PIEL'),
  (51, 'PROCESOS Y PRODUCTOS DE VIDRIO Y CERÁMICA', '121 - PROCESOS Y PRODUCTOS DE VIDRIO Y CERÁMICA'),
  (52, 'PROCESOS Y PRODUCTOS DE ARTES GRÁFICAS', '122 - PROCESOS Y PRODUCTOS DE ARTES GRÁFICAS'),
  (53, 'PROCESOS Y PRODUCTOS EN MADERA Y MUEBLE', '123 - PROCESOS Y PRODUCTOS EN MADERA Y MUEBLE'),
  (54, 'SISTEMAS ELECTRÓNICOS', '124 - SISTEMAS ELECTRÓNICOS'),
  (55, 'SISTEMAS ELECTROTÉCNICOS Y AUTOMÁTICOS', '125 - SISTEMAS ELECTROTÉCNICOS Y AUTOMÁTICOS'),
  (56, 'CULTURA CLÁSICA', '803 - CULTURA CLÁSICA'); --56

INSERT INTO horario (ID, DIA_ID, HORA_INICIO, HORA_FIN)
VALUES
  (1, 1, PARSEDATETIME('08:00', 'HH:mm'), PARSEDATETIME('10:00', 'HH:mm')),
  (2, 2, PARSEDATETIME('10:00', 'HH:mm'), PARSEDATETIME('12:00', 'HH:mm')),
  (3, 3, PARSEDATETIME('12:00', 'HH:mm'), PARSEDATETIME('14:00', 'HH:mm')),
  (4, 4, PARSEDATETIME('14:00', 'HH:mm'), PARSEDATETIME('16:00', 'HH:mm')),
  (5, 5, PARSEDATETIME('16:00', 'HH:mm'), PARSEDATETIME('18:00', 'HH:mm')),
  (6, 6, PARSEDATETIME('18:00', 'HH:mm'), PARSEDATETIME('20:00', 'HH:mm')),
  (7, 7, PARSEDATETIME('20:00', 'HH:mm'), PARSEDATETIME('22:00', 'HH:mm')); --7

INSERT INTO curso (ID, MATERIA_ID, CODIGO, MAXIMO_ALUMNOS, PALABRAS_CLAVE)
VALUES
  (1, 1, 'A-1', 40, 'naturaleza, plantas, pedagogía'),
  (2, 1, 'A-2', 35, 'naturaleza, plantas, pedagogía'),
  (3, 1, 'A-3', 30, 'naturaleza, plantas, pedagogía'),
  (4, 2, 'B-1', 40, 'Colombia, historia, pedagogía'),
  (5, 2, 'B-2', 35, 'Colombia, historia, pedagogía'),
  (6, 2, 'B-3', 30, 'Colombia, historia, pedagogía'),
  (7, 3, 'C-1', 40, 'Literatura, historia, pedagogía'),
  (8, 3, 'C-2', 35, 'Literatura, historia, pedagogía'),
  (9, 3, 'C-3', 30, 'Literatura, historia, pedagogía'),
  (10, 4, 'D-1', 40, 'Operaciones, Pensamiento logico, pedagogía'),
  (11, 4, 'D-2', 35, 'Operaciones, Pensamiento logico, pedagogía'),
  (12, 4, 'D-3', 30, 'Operaciones, Pensamiento logico, pedagogía'),
  (13, 5, 'E-1', 40, 'Biologia, seres vivos, pedagogía'),
  (14, 5, 'E-2', 35, 'Biologia, seres vivos, pedagogía'),
  (15, 5, 'E-3', 30, 'Biologia, seres vivos, pedagogía'); --15

INSERT INTO clase (ID, CURSO_ID, HORARIO_ID, AULA_ID)
VALUES
  (1, 1, 1, 7),
  (2, 2, 2, 6),
  (3, 3, 3, 5),
  (4, 4, 4, 4),
  (5, 5, 5, 3),
  (6, 6, 6, 2),
  (7, 7, 7, 1),
  (8, 8, 1, 7),
  (9, 9, 2, 6),
  (10, 10, 3, 5),
  (11, 11, 4, 4),
  (12, 12, 5, 3),
  (13, 13, 6, 2),
  (14, 14, 7, 1),
  (15, 15, 1, 7),
  (16, 1, 7, 1),
  (17, 2, 6, 2),
  (18, 3, 5, 3),
  (19, 4, 4, 4),
  (20, 5, 3, 5),
  (21, 6, 2, 6),
  (22, 7, 1, 7),
  (23, 8, 7, 1),
  (24, 9, 6, 2),
  (25, 10, 5, 3),
  (26, 11, 4, 4),
  (27, 12, 3, 5),
  (28, 13, 2, 6),
  (29, 14, 1, 7),
  (30, 15, 7, 1); --30

INSERT INTO usuario (ID, NOMBRE_USUARIO, CLAVE)
VALUES
  (1, 'admin', 'password'),
  (2, 'jose.ruiz', 'password'),
  (3, 'fran.g', 'password'),
  (4, 'esteban.d', 'password'),
  (5, 'erik.g', 'password'); --5

INSERT INTO persona (ID, NOMBRES, APELLIDOS, USUARIO_ID)
VALUES
  (1, 'Administrador', 'Administrador', 1),
  (2, 'José', 'Ruiz', 2),
  (3, 'Franklyn', 'Garcia', 3),
  (4, 'Esteban', 'Núñez', 4),
  (5, 'Erik', 'Gúzman', 5); --5

INSERT INTO usuario_rol (USUARIO_ID, ROL_ID)
VALUES
  (1, 1),
  (2, 2),
  (3, 2),
  (4, 3),
  (5, 3); --5

INSERT INTO administrador (ID)
VALUES
  (1); --1

INSERT INTO administrador_curso (ADMINISTRADOR_ID, CURSO_ID)
VALUES
  (2, 2),
  (2, 5),
  (2, 8),
  (2, 11),
  (2, 14),
  (3, 3),
  (3, 6),
  (3, 9),
  (3, 12),
  (3, 15),
  (4, 2),
  (4, 3),
  (4, 4),
  (4, 9),
  (4, 10),
  (4, 15),
  (5, 1),
  (5, 2),
  (5, 6),
  (5, 7),
  (5, 10),
  (5, 13);

INSERT INTO profesor (ID)
VALUES
  (2),
  (3);

INSERT INTO profesor_especialidad (PROFESOR_ID, ESPECIALIDAD_ID)
VALUES
  (2, 1),
  (2, 2),
  (2, 3),
  (2, 4),
  (2, 5),
  (2, 6),
  (2, 7),
  (2, 8),
  (2, 9),
  (2, 10),
  (2, 11),
  (2, 12),
  (2, 13),
  (2, 14),
  (2, 15),
  (2, 16),
  (2, 17),
  (2, 18),
  (2, 19),
  (2, 20),
  (2, 21),
  (2, 22),
  (2, 23),
  (3, 24),
  (3, 25),
  (3, 26),
  (3, 27),
  (3, 28),
  (3, 29),
  (3, 30),
  (3, 31),
  (3, 32),
  (3, 33),
  (3, 34),
  (3, 35),
  (3, 36),
  (3, 37),
  (3, 38),
  (3, 39),
  (3, 40),
  (3, 41),
  (3, 42),
  (3, 43),
  (3, 44),
  (3, 45),
  (3, 46),
  (3, 47),
  (3, 48),
  (3, 49),
  (3, 50),
  (3, 51),
  (3, 52),
  (3, 53),
  (3, 54),
  (3, 55),
  (3, 56);

INSERT INTO profesor_clase (PROFESOR_ID, CLASE_ID)
VALUES
  (2,1),
  (3,2),
  (2,3),
  (3,4),
  (2,5),
  (3,6),
  (2,7),
  (3,8),
  (2,9),
  (3,10),
  (2,11),
  (3,12),
  (2,13),
  (3,14),
  (2,15),
  (3,16),
  (2,17),
  (3,18),
  (2,19),
  (3,20),
  (2,21),
  (3,22),
  (2,23),
  (3,24),
  (2,25),
  (3,26),
  (2,27),
  (3,28),
  (2,29),
  (3,30);

INSERT INTO alumno (ID)
VALUES
  (4),
  (5);

INSERT INTO alumno_clase (ALUMNO_ID, CLASE_ID)
VALUES
  (4,1),
  (5,2),
  (4,3),
  (5,4),
  (4,5),
  (5,6),
  (4,7),
  (5,8),
  (4,9),
  (5,10),
  (4,11),
  (5,12),
  (4,13),
  (5,14),
  (4,15),
  (5,16),
  (4,17),
  (5,18),
  (4,19),
  (5,20),
  (4,21),
  (5,22),
  (4,23),
  (5,24),
  (4,25),
  (5,26),
  (4,27),
  (5,28),
  (4,29),
  (5,30);