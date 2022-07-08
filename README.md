# he_mysql
 Script para facilitar las consultas en Mysql desde PHP, Pensado para el desarrollo agil.

* Desarrollado en la versión 7.4 de PHP

## Ejemplos de Uso
```php
<? require("../heasy_mysql.php"); // Incluir en nuestro proyecto el Script

// SELECT
$r = query("SELECT * FROM persona WHERE id_persona=4");
res($r); //Mostrar registro

// UPDATE
$r = query("UPDATE persona SET nick='Maria2022' WHERE id_persona=4 ");
res($r); // Mostrar confirmación

// DELETE
$r = query("DELETE FROM persona WHERE id_persona=3");
res($r); // Mostrar confirmación

// INSERT // Nota: id_persona: Return ID
$id = query("INSERT INTO persona (nombre, edad, nick)VALUES('Julio',30,'Cesar2021');");
if(isset($id["error"])){
	echo "Ocurrio un Error";	
}else{
	echo "Insertado Correctamente";	
}

// SELECT ALL
$r = query("SELECT * FROM persona");
res($r); //Mostrar todos los datos
