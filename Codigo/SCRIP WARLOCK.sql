CREATE DATABASE Warlock_Proyect;
USE Warlock_Proyect;

CREATE TABLE ESTADO(
	codEstado int NOT NULL AUTO_INCREMENT,
	nombreEstado varchar(50) NOT NULL,
	PRIMARY KEY (codEstado)
);

CREATE TABLE TAREA(
	codTarea int NOT NULL AUTO_INCREMENT,
	nombreTarea varchar(50) NOT NULL,
	descripcion_tarea varchar(100) NOT NULL,
	fecha_inicio datetime NOT NULL,
	PRIMARY KEY (codTarea)
);

CREATE TABLE USUARIO(
	idUsuario int NOT NULL AUTO_INCREMENT,
	nombre_usuario varchar(50) NOT NULL,
	emailUsuario varchar(35) NOT NULL,
	fecha_nac datetime NOT NULL,
	contrasenia varchar(12) NOT NULL,
	nickname varchar(15) NOT NULL,
	PRIMARY KEY (idUsuario)
);

CREATE TABLE HABILIDAD(
	codHabilidad int NOT NULL AUTO_INCREMENT,
	nombreHabilidad varchar(30) NOT NULL,
	descripcionHabilidad varchar(150),
	PRIMARY KEY (codHabilidad)
);

CREATE TABLE CONOCIMIENTO(
	codConocimiento int NOT NULL AUTO_INCREMENT,
	nombreConocimiento varchar(30) NOT NULL,
	descripcionConocimiento varchar(150),
	cod_habilidad int NOT NULL,
	PRIMARY KEY (codConocimiento),
	CONSTRAINT FOREIGN KEY (cod_habilidad) REFERENCES HABILIDAD(codHabilidad)
);

CREATE TABLE DETALLE_CONOCIMIENTO(
	cod_detalleConocimiento int NOT NULL AUTO_INCREMENT,
	puntos_karma int NOT NULL,
	cod_conocimiento int NOT NULL,
	ID_usuario int NOT NULL,
	PRIMARY KEY (cod_detalleConocimiento),
	CONSTRAINT FOREIGN KEY (cod_conocimiento) REFERENCES CONOCIMIENTO(codConocimiento),
	CONSTRAINT FOREIGN KEY (ID_usuario) REFERENCES USUARIO(idUsuario)
);

CREATE TABLE LISTADO_CONOCIMIENTOS(
	cod_listadoConocimientos int NOT NULL AUTO_INCREMENT,
	ID_usuario int NOT NULL,
	COD_tarea int NOT NULL,
	PRIMARY KEY (cod_listadoConocimientos),
	CONSTRAINT FOREIGN KEY (ID_usuario) REFERENCES USUARIO(idUsuario),
	CONSTRAINT FOREIGN KEY (COD_tarea) REFERENCES TAREA(codTarea)
);

CREATE TABLE PROYECTO(
	idProyecto int NOT NULL AUTO_INCREMENT,
	nombreProyecto varchar(60) NOT NULL,
	fecha_inicio datetime NOT NULL,
	fecha_fin datetime NOT NULL,
	ID_usuario int NOT NULL,
	PRIMARY KEY (idProyecto),
	CONSTRAINT FOREIGN KEY (ID_usuario) REFERENCES USUARIO(idUsuario)
);

CREATE TABLE REGISTRO_TAREAS(
	cod_registroTareas int NOT NULL AUTO_INCREMENT,
	COD_tarea int NOT NULL,
	ID_proyecto int NOT NULL,
	COD_estado int NOT NULL,
	PRIMARY KEY (cod_registroTareas),
	CONSTRAINT FOREIGN KEY (COD_tarea) REFERENCES TAREA(codTarea),
	CONSTRAINT FOREIGN KEY (ID_proyecto) REFERENCES PROYECTO(idProyecto),
	CONSTRAINT FOREIGN KEY (COD_estado) REFERENCES ESTADO(codEstado)
);

CREATE TABLE ASOCIACION(
	codAsociacion int NOT NULL AUTO_INCREMENT,
	nombre_asociacion varchar(75) NOT NULL,
	descripcion text NOT NULL,
	logo char NOT NULL,
	PRIMARY KEY (codAsociacion)
);

CREATE TABLE ROL_USUARIO(
	codRol int NOT NULL AUTO_INCREMENT,
	nombreRol varchar(30),
	PRIMARY KEY (codRol)
);

CREATE TABLE LISTADO_ASOCIADOS(
	cod_listAsociados int NOT NULL AUTO_INCREMENT,
	ID_usuario int NOT NULL,
	cod_asociacion int NOT NULL,
	cod_rol int NOT NULL,
	PRIMARY KEY (cod_listAsociados),
	CONSTRAINT FOREIGN KEY (ID_usuario) REFERENCES USUARIO(idUsuario),
	CONSTRAINT FOREIGN KEY (cod_asociacion) REFERENCES ASOCIACION(codAsociacion),
	CONSTRAINT FOREIGN KEY (cod_rol) REFERENCES ROL_USUARIO(codRol)
);