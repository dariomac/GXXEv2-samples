#language: es

# Pág. 7 - ¿Qué información maneja de cada atracción la agencia de viajes? Nombre, país, imagen de la atracción, categoría a la que pertenece (opcional).
# Pág. 14 - Agregar Ciudad a la transacción como un valor opcional.

Característica: Creación de Atracción
  Escenario: Crear entidad de modelo de negocios Atracción
    Dado que estoy logueado como un usuario con permisos,
      quiero crear una Atracción con los siguientes datos:

      | Id | Nombre                        | PaisId | Imagen                                                                                   | CategoríaId | CiudadId |
      | 1  | "Casa de la Cultura"          | 1      | "https://www.culturadelserrano.com/wp-content/uploads/2018/01/Casa-de-la-Cultura-1.jpg"  | 2           | 2        |
      | 2  | "Parque Nacional de la Selva" | 1      | "https://www.selvapark.com/wp-content/uploads/2018/01/parque-nacional-de-la-selva-1.jpg" | 3           |          |
      | 3  | "Ecoparque Taliche"           | 4      | "https://www.ecopark.com/wp-content/uploads/2018/01/ecoparque-taliche-1.jpg"             |             | 1        |
    
    Cuando el usuario ingresa los datos requeridos,
    Entonces se debe crear la Atracción.
