CREATE DATABASE MecanicaAutomotriz;
use MecanicaAutomotriz;

CREATE TABLE Pais (
    idPais INT PRIMARY KEY,
    nombre VARCHAR(50)
);

CREATE TABLE Ciudad (
    idCiudad INT PRIMARY KEY,
    nombre VARCHAR(50),
    idPais INT,
    FOREIGN KEY (idPais) REFERENCES Pais(idPais)
);

CREATE TABLE TallerMecanico (
    idTallerMecanico INT PRIMARY KEY,
    nombre VARCHAR(50),
    direccion VARCHAR(70),
    telefono1 VARCHAR(15),
    telefono2 VARCHAR(15),
    email VARCHAR(50),
    idCiudad INT,
    FOREIGN KEY (idCiudad) REFERENCES Ciudad(idCiudad)
);

CREATE TABLE AreaTaller (
    idAreaTaller INT PRIMARY KEY,
    nombre VARCHAR(45),
    descripcion VARCHAR(255),
    idTallerMecanico INT,
    FOREIGN KEY (idTallerMecanico) REFERENCES TallerMecanico(idTallerMecanico)
);

CREATE TABLE Cargo (
    idCargo INT PRIMARY KEY,
    nombre VARCHAR(50),
    descripcion VARCHAR(255),
    salario DECIMAL(10,2)
);

CREATE TABLE Empleado (
    idEmpleado INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    telefono1 VARCHAR(15),
    telefono2 VARCHAR(15),
    idCargo INT,
    fechaContratacion DATETIME,
    idAreaTaller INT,
    FOREIGN KEY (idCargo) REFERENCES Cargo(idCargo),
    FOREIGN KEY (idAreaTaller) REFERENCES AreaTaller(idAreaTaller)
);

CREATE TABLE Cliente (
    idCliente INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    direccion VARCHAR(100),
    telefono VARCHAR(15),
    telefono2 VARCHAR(15),
    email VARCHAR(45)
);

CREATE TABLE Vehiculo (
    idVehiculo INT PRIMARY KEY,
    placa VARCHAR(10),
    marca VARCHAR(50),
    modelo VARCHAR(45),
    idCliente INT,
    FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente)
);

ALTER TABLE Vehiculo
MODIFY COLUMN modelo YEAR;


CREATE TABLE Servicio (
    idServicio INT PRIMARY KEY,
    nombre VARCHAR(100),
    descripcion VARCHAR(255),
    costo DECIMAL(10,2)
);

CREATE TABLE Reparacion (
    idReparacion INT PRIMARY KEY,
    fecha DATETIME,
    costoTotal DECIMAL(10,2),
    descripcion VARCHAR(255),
    idVehiculo INT,
    idEmpleado INT,
    idServicio INT,
    FOREIGN KEY (idVehiculo) REFERENCES Vehiculo(idVehiculo),
    FOREIGN KEY (idEmpleado) REFERENCES Empleado(idEmpleado),
    FOREIGN KEY (idServicio) REFERENCES Servicio(idServicio)
);

CREATE TABLE Proveedor (
    idProveedor INT PRIMARY KEY,
    nombre VARCHAR(50),
    telefono VARCHAR(15),
    telefono2 VARCHAR(15),
    email VARCHAR(45)
);

CREATE TABLE Pieza (
    idPieza INT PRIMARY KEY,
    nombre VARCHAR(50),
    descripcion VARCHAR(100),
    precio DECIMAL(10,2),
    idProveedor INT,
    FOREIGN KEY (idProveedor) REFERENCES Proveedor(idProveedor)
);

CREATE TABLE ReparacionPiezas (
    idReparacionPiezas INT PRIMARY KEY,
    idReparacion INT,
    idPieza INT,
    cantidad INT,
    FOREIGN KEY (idReparacion) REFERENCES Reparacion(idReparacion),
    FOREIGN KEY (idPieza) REFERENCES Pieza(idPieza)
);

CREATE TABLE Cita (
    idCita INT PRIMARY KEY,
    fechaHora DATETIME,
    idCliente INT,
    idVehiculo INT,
    idServicio INT,
    FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente),
    FOREIGN KEY (idVehiculo) REFERENCES Vehiculo(idVehiculo),
    FOREIGN KEY (idServicio) REFERENCES Servicio(idServicio)
);

CREATE TABLE Inventario (
    idInventario INT PRIMARY KEY,
    cantidad INT,
    ubicacion VARCHAR(50),
    idPieza INT,
    FOREIGN KEY (idPieza) REFERENCES Pieza(idPieza)
);

CREATE TABLE OrdenCompra (
    idOrdenCompra INT PRIMARY KEY,
    fecha DATETIME,
    total DECIMAL(10,2),
    idEmpleado INT,
    idProveedor INT,
    FOREIGN KEY (idEmpleado) REFERENCES Empleado(idEmpleado),
    FOREIGN KEY (idProveedor) REFERENCES Proveedor(idProveedor)
);

CREATE TABLE OrdenDetalle (
    idOrdenDetalle INT PRIMARY KEY,
    cantidad INT,
    precio DECIMAL(10,2),
    idPieza INT,
    FOREIGN KEY (idPieza) REFERENCES Pieza(idPieza)
);

CREATE TABLE Factura (
    idFactura INT PRIMARY KEY,
    fecha DATETIME,
    idCliente INT,
    total DECIMAL(10,2),
    FOREIGN KEY (idCliente) REFERENCES Cliente(idCliente)
);