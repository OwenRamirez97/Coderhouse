-- Schema del proyecto final

		Create schema centro_logistico;
		
		USE schema centro_logistico;
        
        
		-- Tablas


-- Proveedores
/*
proceso de ingreso de la mercadería dentro del centro logistico
*/

Create table Proveedores (
	Cod_proveedores			INT 			NOT NULL PRIMARY KEY,
	Nombre_proveedores 		VARCHAR(60) 		NOT NULL,
	Cuil_Proveedor		 	INT			NOT NULL
);




	-- MERCADERÍA
/* 
    Tabla dedicada a los detalles y caracteristicas de la mercadería
*/


Create table Mercaderia (
	Cod_articulo			INT 			NOT NULL PRIMARY KEY,
	descripcion				VARCHAR(60) 	NOT NULL,
	Proveedor			 	INT 		NOT NULL,
   	Stock					INT 			,
	Sector					VARCHAR(20) 	NOT NULL,
    
   		 FOREIGN KEY (Proveedor) REFERENCES Proveedores (Cod_proveedores)
);



	-- Preparador
    /*
    Almacenamiento de datos de los 
    preparadores, su legajo, nombre y apellido.
    */
    
create table Preparador (
		Leg_preparador			INT 			NOT NULL PRIMARY KEY,
		Nombre_preparador		VARCHAR(30)		NOT NULL,
		Apellido_preparador		VARCHAR(30)		NOT NULL
);
	
 
      
      
	-- Tienda
/*
Almacenamiento de datos de las tiendas, su código designado y ubicación.
*/

create  table Tienda (
			Cod_Tienda			INT 			NOT NULL PRIMARY KEY,
			Ubicacion		 	VARCHAR(50)		NOT NULL
); 




		-- Camiones
/* 
Tabla dedicada a los datos de los transportistas que realizarán 
cada viaje desde el Centro Logistico
*/

create table Camiones (
	Num_Interno			INT			NOT NULL PRIMARY KEY,
	Patente 			VARCHAR(20) 		NOT NULL,
	Modelo				VARCHAR(60) 		NOT NULL,
   	Año				INT 			NOT NULL
);
    
    
    

		-- Choferes
/* 

*/
create table Choferes (
	
   	 DNI_chofer		INT		NOT NULL PRIMARY KEY,
	Nombre_chofer		VARCHAR(30) 	NOT NULL,
	Apellido_chofer		VARCHAR(30) 	NOT NULL
);
    
  
  
-- Pedidos
    /*
Tabla dedicada a mostrar los detalles de los pedidos solicitados al CD,
el numero del mismo, la tienda la cual lo solicita, el chofer que llevará el mismo,
 y el interno con el que el chofer mencionado hará el viaje.
    */


create table Pedidos (
	Cod_Pedido					INT	NOT NULL PRIMARY KEY,
	Cod_Tienda		 			INT 	NOT NULL,
	DNI_Chofer				 	INT 	NOT NULL,
    	Interno						INT	NOT NULL,
    
    FOREIGN KEY (Cod_Tienda) 		REFERENCES Tienda (Cod_Tienda),
    FOREIGN KEY (DNI_Chofer) 		REFERENCES choferes (DNI_Chofer),
    FOREIGN KEY (Interno) 			REFERENCES camiones (Num_Interno)
);
    

    	
	-- Pickeos
    /*
    La tabla mostrará a detalle los movimientos realizados en el armado de los pedidos, 
    es decir, los artículos y la cantidad que saldrán de los mismos a cierto pedido,
    junto con el preparador que lo arma.
    */

create table Pickeos (
	ID_Pickeo				INT 	NOT NULL PRIMARY KEY auto_increment,
	Articulo_pickeado 			INT 	NOT NULL,
	Pedido				 	INT	NOT NULL,
    Cantidad					INT		,
    Preparador					INT	NOT NULL,
    
    FOREIGN KEY (Articulo_pickeado) 		REFERENCES mercaderia (Cod_articulo),
    FOREIGN KEY (Pedido) 					REFERENCES pedidos (Cod_Pedido),
    FOREIGN KEY (Preparador) 				REFERENCES preparador (Leg_preparador)
);

