<?php 
	
	class conectar {

		public function conexion(){
			$servidor = "localhost";
			$usuario = "root";
			$password = "";
			$baseDatos = "konami";
			$conexion = mysqli_connect($servidor, 
										$usuario, 
										$password, 
										$baseDatos);
			return $conexion;
		}
		public function actualizar($datos){
			$obj= new conectar();
			$conexion=$obj->conexion();

			$sql="UPDATE t_videojuegos set nombre='$datos[0]',
										tipo='$datos[1]',
										fechaLanzamiento='$datos[2]',
										descripcion='$datos[3]'
						where id_videojuego='$datos[4]'";
			return mysqli_query($conexion,$sql);
		}
	}
 ?>