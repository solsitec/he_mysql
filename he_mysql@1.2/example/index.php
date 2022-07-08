<? require("../heasy_mysql.php");

// SELECT
$r = query("SELECT * FROM persona WHERE id_persona=4");

// UPDATE
$r = query("UPDATE persona SET nick='Maria2022' WHERE id_persona=4 ");
// DELETE
$r = query("DELETE FROM persona WHERE id_persona=3");

// INSERT // Nota: id_persona: Return ID
$id = query("INSERT INTO persona (nombre, edad, nick)VALUES('Julio',30,'Cesar2021');");
if(isset($id["error"])){
	echo "Ocurrio un Error";	
}else{
	echo "Insertado Correctamente";	
}

// SELECT ALL
$r = query("SELECT * FROM persona");
res($r);