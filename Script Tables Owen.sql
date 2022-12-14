-- Schema del proyect final

		create schema Proyecto_final;
        
        
					-- Tablas



		-- PROVEEDORES, proceso de ingreso de la mercadería dentro del centro logistico

create table proveedores (
	id						INT NOT NULL PRIMARY KEY,
	nombre_proveedores 		VARCHAR(50),
	descripcion_articulo 	VARCHAR(50),
    cod_articulo			INT,
    FOREIGN KEY (cod_articulo) REFERENCES mercaderia (id_articulo)
);



		-- MERCADERÍA, Tabla dedicada a los detalles y caracteristicas de la mercadería

create table mercaderia (
	id_articulo				INT NOT NULL PRIMARY KEY,
	sector_mercaderia 		VARCHAR(20),
	picking			 		VARCHAR(12),
	descripcion_articulo	VARCHAR(50)
);




		-- PEDIDOS, Tabla dedicada a cada detalle de los pedidos

create table pedidos (
		id_pedidos				INT NOT NULL PRIMARY KEY,
		num_internos	 		INT,
		leg_preparador	 		INT,
		cod_articulo			INT,
        
    FOREIGN KEY (num_internos) 		REFERENCES transporte (id_internos),
    FOREIGN KEY (leg_preparador) 	REFERENCES preparacion (id_preparador),
    FOREIGN KEY (cod_articulo) 		REFERENCES mercaderia (id_articulo)
);



		-- PREPARACIÓN, Tabla dedicada a la preparación de los pedidos

	create table preparacion (
	id_preparador				INT NOT NULL PRIMARY KEY,
	nombre_preparador 			VARCHAR(30),
	apellido_preparador	 		VARCHAR(30)
);
    
      
   
		-- TIENDAS, Tabla en la que se encuentran los detalles de la tienda y los pedidos que realizan

create table tiendas (
			cod_tienda			INT NOT NULL PRIMARY KEY,
			num_pedidos 		INT,
			ubicacion		 	VARCHAR(30),
				FOREIGN KEY	(num_pedidos) REFERENCES pedidos (id_pedidos)
); 




		-- TRANSPORTE, Tabla dedicada a los datos de los transportistas que realizarán cada viaje desde el Centro Logistico

create table transporte (
	id_internos			INT NOT NULL PRIMARY KEY,
	nombre_chofer 		VARCHAR(20),
	apellido_chofer		VARCHAR(20),
    DNI_chofer			INT,
    PatenteCamion		VARCHAR(30)
); 
    
    
