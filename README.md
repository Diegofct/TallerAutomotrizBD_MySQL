## TallerAutomotrizBD_MySQL

### Modelo Entidad Relación de la Base de Datos.
![](./img/MER_TallerBD.png)

## Consultas
1. Obtener el historial de reparaciones de un vehículo específico.
```sql
SELECT r.idReparacion, r.fecha, r.costoTotal, rdescripcion, r.idVehiculo as Vehículo
FROM Reparacion r
WHERE idVehiculo = 4
```
![](./img/consulta1.png)

2. Calcular el costo total de todas las reparaciones realizadas por un empleado específico en un período de tiempo.

```sql
SELECT SUM(r.costoTotal) as CostoTotalReparacion, e.nombre as NombreEmpleado
FROM Empleado e
JOIN Reparacion r ON e.idEmpleado = r.idEmpleado
WHERE e.idEmpleado = 4
AND r.fecha BETWEEN '2024-06-01' and '2024-06-05'
```
![](./img/consulta2.png)

3. Listar todos los clientes y los vehículos que poseen

```sql
SELECT c.nombre AS NombreCliente, v.placa AS PlacaVehiculo, v.marca AS MarcaVehiculo, v.modelo AS ModeloVehiculo
FROM Cliente c
INNER JOIN Vehiculo v ON c.idCliente = v.idCliente;
```
![](./img/consulta3.png)

4. Obtener la cantidad de piezas en inventario para cada pieza.

```sql
SELECT p.nombre AS NombrePieza, COUNT(i.idInventario) AS CantidadEnInventario
FROM Pieza p
LEFT JOIN Inventario i ON p.idPieza = i.idPieza
GROUP BY p.nombre;
```
![](./img/consulta4.png)

5. Obtener las citas programadas para un día específico.

```sql
SELECT c.idCita, c.fechaHora, cl.nombre
FROM Cita c
JOIN Cliente cl ON c.idCita = cl.idCliente
WHERE DATE(fechaHora) = '2024-06-14';
```
![](./img/consulta5.png)

6. Generar una factura para un cliente específico en una fecha determinada

```sql
SELECT f.idFactura, c.idCliente, CONCAT(c.nombre, ' ', c.apellido) AS nombreCliente, f.fecha, f.total
FROM Factura f
JOIN Cliente c ON f.idCliente = c.idCliente
WHERE c.idCliente = 7 AND DATE(fecha) = '2024-06-07';
```
![](./img/consulta6.png)

7. Listar todas las órdenes de compra y sus detalles.
```sql
SELECT oc.idOrdenCompra, oc.fecha,oc.total, od.idOrdenDetalle, od.cantidad, od.precio, p.nombre AS nombrePieza, p.descripcion AS descripcionPieza
FROM OrdenCompra oc
JOIN OrdenDetalle od ON oc.idOrdenCompra = od.idOrdenDetalle
JOIN Pieza p ON od.idPieza = p.idPieza
ORDER BY oc.idOrdenCompra;
```
![](./img/consulta7.png)

8. Obtener el costo total de piezas utilizadas en una reparación específica.
```sql
SELECT SUM(rp.cantidad * p.precio) AS costoTotalPiezas
FROM ReparacionPiezas rp
JOIN Pieza p ON rp.idPieza = p.idPieza
WHERE rp.idReparacion = 10;
```
![](./img/consulta8.png)

9. Obtener el inventario de piezas que necesitan ser reabastecidas (cantidad menor que un umbral).
