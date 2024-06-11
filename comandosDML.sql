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

INSERT INTO Proveedor (idProveedor, nombre, telefono, telefono2, email) VALUES 
(1, 'Repuestos y Más', '3001234567', '3002345678', 'contacto@repuestosymas.com'),
(2, 'AutoPartes', '3011234567', '3012345678', 'ventas@autopartes.com'),
(3, 'Piezas y Accesorios', '3021234567', '3022345678', 'info@piezasyaccesorios.com'),
(4, 'Distribuidora Automotriz', '3031234567', '3032345678', 'contacto@distribuidoraauto.com'),
(5, 'Repuestos del Norte', '3041234567', '3042345678', 'ventas@repuestosnorte.com'),
(6, 'Repuestos Express', '3051234567', '3052345678', 'info@repuestoexpress.com'),
(7, 'Accesorios del Sur', '3061234567', '3062345678', 'contacto@accesoriosdelsur.com'),
(8, 'Mundo Automotriz', '3071234567', '3072345678', 'ventas@mundoautomotriz.com'),
(9, 'Piezas Rápidas', '3081234567', '3082345678', 'info@piezasrapidas.com'),
(10, 'Repuestos Global', '3091234567', '3092345678', 'contacto@repuestosglobal.com'),
(11, 'Accesorios Universales', '3101234567', '3102345678', 'ventas@accesoriosuniversales.com'),
(12, 'Piezas Originales', '3111234567', '3112345678', 'info@piezasoriginales.com'),
(13, 'Repuestos de Calidad', '3121234567', '3122345678', 'contacto@repuestosdecalidad.com'),
(14, 'Partes y Piezas', '3131234567', '3132345678', 'ventas@partesypiezas.com'),
(15, 'Distribuciones Automotrices', '3141234567', '3142345678', 'info@distribucionesauto.com');

INSERT INTO Pieza (idPieza, nombre, descripcion, precio, idProveedor) VALUES 
(1, 'Filtro de Aceite', 'Filtro de aceite para motor', 15.00, 1),
(2, 'Bujía', 'Bujía de encendido para motor', 10.00, 2),
(3, 'Pastillas de Freno', 'Juego de pastillas de freno', 30.00, 3),
(4, 'Batería', 'Batería de 12V para automóviles', 100.00, 4),
(5, 'Neumático', 'Neumático radial para autos', 80.00, 5),
(6, 'Correa de Distribución', 'Correa de distribución de alta resistencia', 60.00, 6),
(7, 'Filtro de Aire', 'Filtro de aire para motor', 20.00, 7),
(8, 'Amortiguador', 'Amortiguador para suspensión', 50.00, 8),
(9, 'Espejo Retrovisor', 'Espejo retrovisor exterior', 25.00, 9),
(10, 'Radiador', 'Radiador de enfriamiento para motor', 120.00, 10),
(11, 'Alternador', 'Alternador para sistema eléctrico', 200.00, 11),
(12, 'Bomba de Agua', 'Bomba de agua para sistema de enfriamiento', 70.00, 12),
(13, 'Disco de Freno', 'Disco de freno ventilado', 40.00, 13),
(14, 'Embrague', 'Kit de embrague completo', 150.00, 14),
(15, 'Parachoques', 'Parachoques delantero para auto', 180.00, 15);


INSERT INTO ReparacionPiezas (idReparacionPiezas, idReparacion, idPieza, cantidad) VALUES 
(1, 1, 1, 1),  -- Cambio de aceite y filtro con 1 Filtro de Aceite
(2, 2, 3, 1),  -- Reemplazo de pastillas de freno con 1 juego de Pastillas de Freno
(3, 3, 5, 4),  -- Alineación y balanceo de ruedas con 4 Neumáticos
(4, 4, 4, 1),  -- Reemplazo de batería con 1 Batería
(5, 5, 5, 4),  -- Cambio de neumáticos con 4 Neumáticos
(6, 6, 8, 2),  -- Revisión y ajuste de suspensión con 2 Amortiguadores
(7, 9, 6, 1),  -- Cambio de correa de distribución con 1 Correa de Distribución
(8, 10, 3, 1), -- Reemplazo de frenos y revisión con 1 juego de Pastillas de Freno
(9, 2, 13, 2), -- Reemplazo de pastillas de freno con 2 Discos de Freno
(10, 4, 7, 1), -- Reemplazo de batería con 1 Filtro de Aire
(11, 1, 2, 4), -- Cambio de aceite y filtro con 4 Bujías
(12, 3, 1, 1), -- Alineación y balanceo de ruedas con 1 Filtro de Aceite
(13, 5, 14, 1),-- Cambio de neumáticos con 1 Kit de Embrague
(14, 6, 9, 1), -- Revisión y ajuste de suspensión con 1 Espejo Retrovisor
(15, 8, 10, 1);-- Diagnóstico de motor con 1 Radiador


INSERT INTO Cita (idCita, fechaHora, idCliente, idVehiculo, idServicio) VALUES
(1, '2024-06-11 09:00:00', 1, 1, 1),  -- Juan López, Toyota, Cambio de Aceite
(2, '2024-06-11 10:30:00', 2, 2, 3),  -- María González, Honda, Cambio de Frenos
(3, '2024-06-11 12:00:00', 3, 3, 2),  -- Pedro Martínez, Ford, Alineación y Balanceo
(4, '2024-06-11 13:30:00', 4, 4, 4),  -- Ana Rodríguez, Chevrolet, Cambio de Batería
(5, '2024-06-11 15:00:00', 5, 5, 5),  -- Carlos Sánchez, Volkswagen, Cambio de Neumáticos
(6, '2024-06-12 09:00:00', 6, 6, 6),  -- Laura Pérez, Nissan, Revisión de Suspensión
(7, '2024-06-12 10:30:00', 7, 7, 7),  -- Luis Gómez, Hyundai, Lavado Exterior
(8, '2024-06-12 12:00:00', 8, 8, 8),  -- Sofía Díaz, BMW, Lavado Interior
(9, '2024-06-12 13:30:00', 9, 9, 9),  -- Javier Hernández, Mercedes-Benz, Diagnóstico de Motor
(10, '2024-06-12 15:00:00', 10, 10, 10), -- Elena Castillo, Audi, Cambio de Correa de Distribución
(11, '2024-06-13 09:00:00', 11, 11, 1), -- Daniel Vargas, Toyota, Cambio de Aceite
(12, '2024-06-13 10:30:00', 12, 12, 2), -- Valeria López, Honda, Alineación y Balanceo
(13, '2024-06-13 12:00:00', 13, 13, 3), -- Diego Martínez, Ford, Cambio de Frenos
(14, '2024-06-13 13:30:00', 14, 14, 4), -- Carolina González, Chevrolet, Cambio de Batería
(15, '2024-06-13 15:00:00', 15, 15, 5), -- Andrés Pérez, Volkswagen, Cambio de Neumáticos
(16, '2024-06-14 09:00:00', 16, 16, 6), -- Natalia Sánchez, Nissan, Revisión de Suspensión
(17, '2024-06-14 10:30:00', 17, 17, 7), -- Martín Gómez, Hyundai, Lavado Exterior
(18, '2024-06-14 12:00:00', 18, 18, 8), -- Fernanda Díaz, BMW, Lavado Interior
(19, '2024-06-14 13:30:00', 19, 19, 9), -- Alejandro Hernández, Mercedes-Benz, Diagnóstico de Motor
(20, '2024-06-14 15:00:00', 20, 20, 10); -- Camila Castillo, Audi, Cambio de Correa de Distribución


INSERT INTO Inventario (idInventario, cantidad, ubicacion, idPieza) VALUES
(1, 100, 'Almacén A1', 1),  -- Aceite de Motor, Proveedor Automotriz S.A.
(2, 50, 'Almacén A2', 2),   -- Filtro de Aceite, Proveedor Automotriz S.A.
(3, 200, 'Almacén A3', 3),  -- Pastillas de Freno, Proveedor de Frenos S.A.
(4, 80, 'Almacén A4', 4),   -- Batería, Baterías y Más
(5, 150, 'Almacén A5', 5),  -- Neumático 16", Neumáticos y Ruedas S.A.
(6, 75, 'Almacén A6', 6),   -- Amortiguador, Repuestos de Suspensión
(7, 300, 'Almacén B1', 7),  -- Líquido de Frenos, Proveedor de Frenos S.A.
(8, 120, 'Almacén B2', 8),  -- Cera de Carrocería, Limpieza y Más
(9, 90, 'Almacén B3', 9),   -- Shampoo para Tapicería, Limpieza y Más
(10, 60, 'Almacén B4', 10), -- Correa de Distribución, Repuestos de Suspensión
(11, 110, 'Almacén C1', 11), -- Filtro de Aire, Proveedor Automotriz S.A.
(12, 95, 'Almacén C2', 12),  -- Filtro de Combustible, Proveedor Automotriz S.A.
(13, 130, 'Almacén C3', 13), -- Radiador, Repuestos de Suspensión
(14, 70, 'Almacén C4', 14),  -- Bujías, Proveedor Automotriz S.A.
(15, 85, 'Almacén C5', 15),  -- Alternador, Baterías y Más
(16, 140, 'Almacén D1', 6), -- Embrague, Proveedor de Frenos S.A.
(17, 45, 'Almacén D2', 7),  -- Rueda de Repuesto, Neumáticos y Ruedas S.A.
(18, 160, 'Almacén D3', 8), -- Espejo Retrovisor, Proveedor Automotriz S.A.
(19, 115, 'Almacén D4', 9), -- Faro Delantero, Proveedor Automotriz S.A.
(20, 105, 'Almacén D5', 10); -- Parachoques, Repuestos de Suspensión


INSERT INTO OrdenCompra (idOrdenCompra, fecha, total, idEmpleado, idProveedor) VALUES
(1, '2024-01-05 09:00:00', 1500.00, 1, 1), -- Juan Pérez, Automotriz S.A.
(2, '2024-02-10 10:15:00', 2500.00, 2, 2), -- María González, Proveedor de Frenos S.A.
(3, '2024-03-15 11:30:00', 2000.00, 3, 3), -- Pedro Martínez, Baterías y Más
(4, '2024-04-20 12:45:00', 3000.00, 4, 4), -- Ana López, Neumáticos y Ruedas S.A.
(5, '2024-05-25 14:00:00', 1800.00, 5, 5), -- Carlos Sánchez, Repuestos de Suspensión
(6, '2024-06-30 15:15:00', 2200.00, 6, 6), -- Laura Rodríguez, Limpieza y Más
(7, '2024-07-05 16:30:00', 2500.00, 7, 1), -- Luis Hernández, Automotriz S.A.
(8, '2024-08-10 09:00:00', 2750.00, 8, 2), -- Sofía Díaz, Proveedor de Frenos S.A.
(9, '2024-09-15 10:15:00', 3000.00, 9, 3), -- Javier Paz, Baterías y Más
(10, '2024-10-20 11:30:00', 3250.00, 10, 4), -- Elena Mendoza, Neumáticos y Ruedas S.A.
(11, '2024-11-25 12:45:00', 1750.00, 11, 5), -- Daniel Castillo, Repuestos de Suspensión
(12, '2024-12-30 14:00:00', 1900.00, 12, 6), -- Valeria Vargas, Limpieza y Más
(13, '2025-01-05 15:15:00', 2300.00, 13, 1), -- Diego Gómez, Automotriz S.A.
(14, '2025-02-10 16:30:00', 2100.00, 14, 2), -- Carolina Gutiérrez, Proveedor de Frenos S.A.
(15, '2025-03-15 09:00:00', 2600.00, 15, 3), -- Andrés Santos, Baterías y Más
(16, '2025-04-20 10:15:00', 2900.00, 16, 4), -- Natalia Paz, Neumáticos y Ruedas S.A.
(17, '2025-05-25 11:30:00', 1700.00, 17, 5), -- Martín López, Repuestos de Suspensión
(18, '2025-06-30 12:45:00', 1950.00, 18, 6), -- Fernanda Díaz, Limpieza y Más
(19, '2025-07-05 14:00:00', 2400.00, 19, 1), -- Alejandro Mendoza, Automotriz S.A.
(20, '2025-08-10 15:15:00', 2200.00, 20, 2); -- Camila Castillo, Proveedor de Frenos S.A.


INSERT INTO OrdenDetalle (idOrdenDetalle, cantidad, precio, idPieza) VALUES
(1, 10, 500.00, 1), -- Filtro de aire, $50.00 cada uno
(2, 5, 400.00, 2),  -- Bujía de encendido, $80.00 cada uno
(3, 7, 210.00, 3),  -- Aceite de motor, $30.00 cada uno
(4, 8, 160.00, 4),  -- Filtro de aceite, $20.00 cada uno
(5, 4, 720.00, 5),  -- Batería de coche, $180.00 cada una
(6, 12, 600.00, 6), -- Juego de pastillas de freno, $50.00 cada juego
(7, 6, 600.00, 7),  -- Juego de amortiguadores, $100.00 cada juego
(8, 9, 270.00, 8),  -- Juego de limpiaparabrisas, $30.00 cada juego
(9, 3, 1050.00, 9), -- Juego de neumáticos, $350.00 cada uno
(10, 15, 450.00, 10),-- Juego de luces, $30.00 cada juego
(11, 8, 640.00, 11), -- Correa de distribución, $80.00 cada una
(12, 5, 450.00, 12), -- Alternador, $90.00 cada uno
(13, 10, 300.00, 13),-- Radiador, $30.00 cada uno
(14, 6, 240.00, 14), -- Filtro de combustible, $40.00 cada uno
(15, 8, 320.00, 15), -- Juego de correas, $40.00 cada juego
(16, 7, 700.00, 6), -- Bomba de agua, $100.00 cada una
(17, 10, 350.00, 7),-- Bomba de gasolina, $35.00 cada una
(18, 4, 400.00, 8), -- Juego de discos de freno, $100.00 cada juego
(19, 5, 250.00, 9), -- Juego de bujías, $50.00 cada juego
(20, 6, 120.00, 10); -- Juego de filtros, $20.00 cada juego


INSERT INTO Factura (idFactura, fecha, idCliente, total) VALUES
(1, '2024-06-01 08:30:00', 1, 120.00), -- Juan López
(2, '2024-06-02 09:45:00', 2, 200.00), -- María González
(3, '2024-06-03 10:00:00', 3, 180.00), -- Pedro Martínez
(4, '2024-06-04 11:15:00', 4, 150.00), -- Ana Rodríguez
(5, '2024-06-05 12:30:00', 5, 250.00), -- Carlos Sánchez
(6, '2024-06-06 13:45:00', 6, 300.00), -- Laura Pérez
(7, '2024-06-07 14:00:00', 7, 220.00), -- Luis Gómez
(8, '2024-06-08 08:30:00', 8, 180.00), -- Sofía Díaz
(9, '2024-06-09 09:45:00', 9, 200.00), -- Javier Hernández
(10, '2024-06-10 10:00:00', 10, 150.00), -- Elena Castillo
(11, '2024-06-11 11:15:00', 11, 300.00), -- Daniel Vargas
(12, '2024-06-12 12:30:00', 12, 350.00), -- Valeria López
(13, '2024-06-13 13:45:00', 13, 180.00), -- Diego Martínez
(14, '2024-06-14 14:00:00', 14, 200.00), -- Carolina González
(15, '2024-06-15 08:30:00', 15, 250.00), -- Andrés Pérez
(16, '2024-06-16 09:45:00', 16, 280.00), -- Natalia Sánchez
(17, '2024-06-17 10:00:00', 17, 300.00), -- Martín Gómez
(18, '2024-06-18 11:15:00', 18, 180.00), -- Fernanda Díaz
(19, '2024-06-19 12:30:00', 19, 200.00), -- Alejandro Hernández
(20, '2024-06-20 13:45:00', 20, 150.00); -- Camila Castillo
