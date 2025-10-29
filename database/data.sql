CREATE TABLE usuario(
    id INT,
    nombre VARCHAR(250),
    email VARCHAR(250),
    direcciones varchar(500) NULL
);

select id, getdate() AS Fechas
from usuario;