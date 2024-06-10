-- 1. Obtener el historial de reparaciones de un vehículo específico
SELECT r.idReparacion, r.fecha, r.costoTotal, r.descripcion, r.idVehiculo as Vehículo
FROM Reparacion r
WHERE idVehiculo = 4