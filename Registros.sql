-- Registros de las tablas

INSERT INTO Pais (idPais, nombre) VALUES 
(1, 'Colombia'),
(2, 'Argentina'),
(3, 'Brasil'),
(4, 'México'),
(5, 'Perú');

INSERT INTO Ciudad (idCiudad, nombre, idPais) VALUES 
(1, 'Bogotá', 1),
(2, 'Medellín', 1),
(3, 'Buenos Aires', 2),
(4, 'Córdoba', 2),
(5, 'São Paulo', 3),
(6, 'Río de Janeiro', 3),
(7, 'Ciudad de México', 4),
(8, 'Guadalajara', 4),
(9, 'Lima', 5),
(10, 'Cusco', 5);

INSERT INTO TallerMecanico (idTallerMecanico, nombre, direccion, telefono1, telefono2, email, idCiudad) VALUES 
(1, 'Taller Bogotá', 'Calle 123 #45-67', '3001234567', '3012345678', 'contacto@tallerbogota.com', 1),
(2, 'Taller Medellín', 'Calle 45 #67-89', '3002345678', '3013456789', 'info@tallermedellin.com', 2),
(3, 'Taller Buenos Aires', 'Av. Corrientes 1234', '11-23456789', '11-98765432', 'info@tallerba.com', 3),
(4, 'Taller Córdoba', 'Calle Independencia 456', '11-34567890', '11-87654321', 'contacto@tallercordoba.com', 4),
(5, 'Taller São Paulo', 'Rua Augusta 123', '11-45678901', '11-09876543', 'contact@tallersaopaulo.com', 5),
(6, 'Taller Río de Janeiro', 'Av. Atlântica 456', '21-56789012', '21-87654321', 'info@tallerrio.com', 6),
(7, 'Taller Ciudad de México', 'Insurgentes Sur 456', '55-12345678', '55-87654321', 'contacto@tallercdmx.com', 7),
(8, 'Taller Guadalajara', 'Av. Vallarta 789', '33-23456789', '33-98765432', 'info@tallergdl.com', 8),
(9, 'Taller Lima', 'Av. Arequipa 789', '01-2345678', '01-8765432', 'info@tallerlima.com', 9),
(10, 'Taller Cusco', 'Calle del Sol 123', '01-3456789', '01-9876543', 'contacto@tallercusco.com', 10);

INSERT INTO AreaTaller (idAreaTaller, nombre, descripcion, idTallerMecanico) VALUES
(1, 'Recepción', 'Área de recepción de vehículos y atención al cliente.', 1),
(2, 'Mecánica General', 'Área de reparaciones mecánicas generales.', 1),
(3, 'Chapa y Pintura', 'Área especializada en reparaciones de chapa y pintura.', 1),
(4, 'Oficina Administrativa', 'Área administrativa encargada de la gestión del taller.', 1),
(5, 'Almacén de Repuestos', 'Área de almacenamiento y gestión de repuestos y piezas.', 1),
(6, 'Recepción', 'Área de recepción de vehículos y atención al cliente.', 2),
(7, 'Mecánica General', 'Área de reparaciones mecánicas generales.', 2),
(8, 'Oficina Administrativa', 'Área administrativa encargada de la gestión del taller.', 2),
(9, 'Recepción', 'Área de recepción de vehículos y atención al cliente.', 3),
(10, 'Mecánica General', 'Área de reparaciones mecánicas generales.', 3),
(11, 'Recepción', 'Área de recepción de vehículos y atención al cliente.', 4),
(12, 'Mecánica General', 'Área de reparaciones mecánicas generales.', 4),
(13, 'Oficina Administrativa', 'Área administrativa encargada de la gestión del taller.', 4),
(14, 'Recepción', 'Área de recepción de vehículos y atención al cliente.', 5),
(15, 'Mecánica General', 'Área de reparaciones mecánicas generales.', 5),
(16, 'Oficina Administrativa', 'Área administrativa encargada de la gestión del taller.', 5),
(17, 'Recepción', 'Área de recepción de vehículos y atención al cliente.', 6),
(18, 'Mecánica General', 'Área de reparaciones mecánicas generales.', 6),
(19, 'Chapa y Pintura', 'Área especializada en reparaciones de chapa y pintura.', 6),
(20, 'Oficina Administrativa', 'Área administrativa encargada de la gestión del taller.', 6),
(21, 'Recepción', 'Área de recepción de vehículos y atención al cliente.', 7),
(22, 'Mecánica General', 'Área de reparaciones mecánicas generales.', 7),
(23, 'Oficina Administrativa', 'Área administrativa encargada de la gestión del taller.', 7),
(24, 'Recepción', 'Área de recepción de vehículos y atención al cliente.', 8),
(25, 'Mecánica General', 'Área de reparaciones mecánicas generales.', 8),
(26, 'Oficina Administrativa', 'Área administrativa encargada de la gestión del taller.', 8),
(27, 'Recepción', 'Área de recepción de vehículos y atención al cliente.', 9),
(28, 'Mecánica General', 'Área de reparaciones mecánicas generales.', 9),
(29, 'Oficina Administrativa', 'Área administrativa encargada de la gestión del taller.', 9),
(30, 'Recepción', 'Área de recepción de vehículos y atención al cliente.', 10),
(31, 'Mecánica General', 'Área de reparaciones mecánicas generales.', 10),
(32, 'Oficina Administrativa', 'Área administrativa encargada de la gestión del taller.', 10);

-- Registro de cargos en un taller automotriz
INSERT INTO Cargo (idCargo, nombre, descripcion, salario) VALUES
(1, 'Mecánico', 'Encargado de realizar reparaciones mecánicas en los vehículos.', 2000.00),
(2, 'Pintor', 'Encargado de realizar trabajos de pintura en los vehículos.', 1800.00),
(3, 'Recepcionista', 'Encargado de recibir a los clientes y coordinar los servicios.', 1500.00),
(4, 'Gerente de Taller', 'Encargado de la gestión y coordinación general del taller.', 3000.00),
(5, 'Contador', 'Encargado de llevar la contabilidad y las finanzas del taller.', 2500.00),
(6, 'Auxiliar de Almacén', 'Encargado de la gestión y control del inventario de repuestos.', 1600.00),
(7, 'Secretaria', 'Encargada de tareas administrativas y atención al cliente.', 1400.00);

INSERT INTO Empleado (idEmpleado, nombre, apellido, telefono1, telefono2, idCargo, fechaContratacion, idAreaTaller) VALUES
(1, 'Juan', 'Pérez', '3001234567', NULL, 1, '2023-01-15', 1),
(2, 'María', 'González', '3002345678', NULL, 2, '2023-02-20', 1),
(3, 'Pedro', 'Martínez', '3013456789', NULL, 3, '2023-03-25', 1),
(4, 'Ana', 'López', '3014567890', NULL, 4, '2023-04-30', 1),
(5, 'Carlos', 'Sánchez', '3025678901', NULL, 5, '2023-05-05', 1),
(6, 'Laura', 'Rodríguez', '3026789012', NULL, 6, '2023-06-10', 1),
(7, 'Luis', 'Hernández', '3037890123', NULL, 7, '2023-07-15', 1),
(8, 'Sofía', 'Díaz', '3048901234', NULL, 1, '2023-08-20', 2),
(9, 'Javier', 'Paz', '3059012345', NULL, 2, '2023-09-25', 2),
(10, 'Elena', 'Mendoza', '3050123456', NULL, 3, '2023-10-30', 2),
(11, 'Daniel', 'Castillo', '3001234567', NULL, 1, '2023-01-15', 2),
(12, 'Valeria', 'Vargas', '3002345678', NULL, 2, '2023-02-20', 2),
(13, 'Diego', 'Gómez', '3013456789', NULL, 3, '2023-03-25', 2),
(14, 'Carolina', 'Gutiérrez', '3014567890', NULL, 4, '2023-04-30', 2),
(15, 'Andrés', 'Santos', '3025678901', NULL, 5, '2023-05-05', 2),
(16, 'Natalia', 'Paz', '3026789012', NULL, 6, '2023-06-10', 2),
(17, 'Martín', 'López', '3037890123', NULL, 7, '2023-07-15', 2),
(18, 'Fernanda', 'Díaz', '3048901234', NULL, 1, '2023-08-20', 3),
(19, 'Alejandro', 'Mendoza', '3059012345', NULL, 2, '2023-09-25', 3),
(20, 'Camila', 'Sánchez', '3050123456', NULL, 3, '2023-10-30', 3);

INSERT INTO Cliente (idCliente, nombre, apellido, direccion, telefono, telefono2, email) VALUES
(1, 'Juan', 'López', 'Calle 123, Ciudad', '3001234567', '3012345678', 'juan@example.com'),
(2, 'María', 'González', 'Av. Principal, Urbanización', '3002345678', '3013456789', 'maria@example.com'),
(3, 'Pedro', 'Martínez', 'Carrera 45, Barrio', '3013456789', NULL, 'pedro@example.com'),
(4, 'Ana', 'Rodríguez', 'Calle 67, Localidad', '3014567890', NULL, 'ana@example.com'),
(5, 'Carlos', 'Sánchez', 'Av. Central, Sector', '3025678901', NULL, 'carlos@example.com'),
(6, 'Laura', 'Pérez', 'Carrera 89, Conjunto', '3026789012', NULL, 'laura@example.com'),
(7, 'Luis', 'Gómez', 'Calle 10, Residencial', '3037890123', NULL, 'luis@example.com'),
(8, 'Sofía', 'Díaz', 'Av. Libertador, Edificio', '3048901234', NULL, 'sofia@example.com'),
(9, 'Javier', 'Hernández', 'Carrera 12, Urbanización', '3059012345', NULL, 'javier@example.com'),
(10, 'Elena', 'Castillo', 'Calle 34, Barrio', '3050123456', NULL, 'elena@example.com'),
(11, 'Daniel', 'Vargas', 'Av. Bolívar, Conjunto', '3001234567', '3012345678', 'daniel@example.com'),
(12, 'Valeria', 'López', 'Carrera 56, Urbanización', '3002345678', '3013456789', 'valeria@example.com'),
(13, 'Diego', 'Martínez', 'Calle 78, Residencial', '3013456789', NULL, 'diego@example.com'),
(14, 'Carolina', 'González', 'Av. Principal, Sector', '3014567890', NULL, 'carolina@example.com'),
(15, 'Andrés', 'Pérez', 'Carrera 90, Barrio', '3025678901', NULL, 'andres@example.com'),
(16, 'Natalia', 'Sánchez', 'Calle 11, Urbanización', '3026789012', NULL, 'natalia@example.com'),
(17, 'Martín', 'Gómez', 'Av. Central, Conjunto', '3037890123', NULL, 'martin@example.com'),
(18, 'Fernanda', 'Díaz', 'Carrera 45, Residencial', '3048901234', NULL, 'fernanda@example.com'),
(19, 'Alejandro', 'Hernández', 'Calle 67, Urbanización', '3059012345', NULL, 'alejandro@example.com'),
(20, 'Camila', 'Castillo', 'Av. Bolívar, Edificio', '3050123456', NULL, 'camila@example.com');

INSERT INTO Vehiculo (idVehiculo, placa, marca, modelo, idCliente) VALUES
(1, 'ABC123', 'Toyota', 2020, 1),
(2, 'DEF456', 'Honda', 2019, 2),
(3, 'GHI789', 'Ford', 2021, 3),
(4, 'JKL012', 'Chevrolet', 2020, 4),
(5, 'MNO345', 'Volkswagen', 2018, 5),
(6, 'PQR678', 'Nissan', 2019, 6),
(7, 'STU901', 'Hyundai', 2021, 7),
(8, 'VWX234', 'BMW', 2020, 8),
(9, 'YZA567', 'Mercedes-Benz', 2021, 9),
(10, 'BCD890', 'Audi', 2019, 10),
(11, 'EFG123', 'Toyota', 2022, 11),
(12, 'HIJ456', 'Honda', 2020, 12),
(13, 'KLM789', 'Ford', 2022, 13),
(14, 'NOP012', 'Chevrolet', 2021, 14),
(15, 'QRS345', 'Volkswagen', 2020, 15),
(16, 'TUV678', 'Nissan', 2022, 16),
(17, 'VWX901', 'Hyundai', 2021, 17),
(18, 'YZA234', 'BMW', 2020, 18),
(19, 'BCD567', 'Mercedes-Benz', 2019, 19),
(20, 'EFG890', 'Audi', 2022, 20);

INSERT INTO Servicio (idServicio, nombre, descripcion, costo) VALUES
(1, 'Cambio de Aceite', 'Reemplazo del aceite del motor y filtro.', 50.00),
(2, 'Alineación y Balanceo', 'Alineación de las ruedas y balanceo de los neumáticos.', 80.00),
(3, 'Cambio de Frenos', 'Reemplazo de pastillas de freno y revisión del sistema de frenado.', 120.00),
(4, 'Cambio de Batería', 'Reemplazo de la batería del vehículo.', 100.00),
(5, 'Cambio de Neumáticos', 'Reemplazo de neumáticos y ajuste de la presión.', 200.00),
(6, 'Revisión de Suspensión', 'Revisión y ajuste de la suspensión del vehículo.', 70.00),
(7, 'Lavado Exterior', 'Lavado exterior del vehículo.', 30.00),
(8, 'Lavado Interior', 'Lavado interior del vehículo.', 40.00),
(9, 'Diagnóstico de Motor', 'Diagnóstico computarizado del sistema de motor.', 60.00),
(10, 'Cambio de Correa de Distribución', 'Reemplazo de la correa de distribución y ajuste.', 150.00);

INSERT INTO Reparacion (idReparacion, fecha, costoTotal, descripcion, idVehiculo, idEmpleado, idServicio) VALUES
(1, '2024-06-01 10:00:00', 150.00, 'Cambio de aceite y filtro.', 1, 1, 1),
(2, '2024-06-02 11:30:00', 200.00, 'Reemplazo de pastillas de freno.', 2, 2, 3),
(3, '2024-06-03 09:15:00', 80.00, 'Alineación y balanceo de ruedas.', 3, 3, 2),
(4, '2024-06-04 14:45:00', 100.00, 'Reemplazo de batería.', 4, 4, 4),
(5, '2024-06-05 08:30:00', 250.00, 'Cambio de neumáticos.', 5, 5, 5),
(6, '2024-06-06 13:00:00', 70.00, 'Revisión y ajuste de suspensión.', 6, 6, 6),
(7, '2024-06-07 10:30:00', 40.00, 'Lavado interior del vehículo.', 7, 7, 8),
(8, '2024-06-08 09:00:00', 60.00, 'Diagnóstico de motor.', 8, 8, 9),
(9, '2024-06-09 12:45:00', 150.00, 'Cambio de correa de distribución.', 9, 9, 10),
(10, '2024-06-10 11:00:00', 120.00, 'Reemplazo de frenos y revisión.', 10, 10, 3);