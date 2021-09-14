#language: es

# Pág. 10 -  Los empleados de la agencia de viajes describieron que registran de cada atracción turística, la categoría (monumento, museo, parque, etc.) a la que pertenece. 

Característica: Creación de Categoria
  Escenario: Crear entidad de modelo de negocios Categoria
    Dado que estoy logueado como un usuario con permisos,
      quiero crear una Categoria con los siguientes datos:

        | Id | Nombre    |
        | 1  | Monumento |
        | 2  | Museo     |
        | 3  | Parque    |

    Cuando el usuario ingresa los datos requeridos,
    Entonces se debe crear la Categoria.
