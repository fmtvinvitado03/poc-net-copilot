create table usuario(
    id int,
    nombre varchar(250),
    email varchar(250),
    direccion varchar(500) null
);

select id, getdate() as Fecha
from usuario: