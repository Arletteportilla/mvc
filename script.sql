//database
CREATE DATABASE IF NOT EXISTS empleado;

USE empleado;
CREATE TABLE `empleados` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `descripcion` varchar(250) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `monto_referencial` numeric(10, 2) NOT NULL,
  `estado` varchar(20) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `categoria` varchar(50) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `fecha_inicio_trabajo` date,
  `fecha_fin_trabajo` date,
  `usuario` varchar(50) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `fecha_ingreso` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

ALTER TABLE `empleados`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `empleados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

