#language: es

# Pág. 7 - ¿Qué información maneja de cada país la agencia de viajes? Id y nombre.

Característica: Creación de Pais
  Escenario: Crear entidad de modelo de negocios Pais
    Dado que estoy logueado como un usuario con permisos,
      quiero crear una Pais con los siguientes datos:

      | id | nombre    |
      | 1  | Argentina |
      | 2  | Brasil    |
      | 3  | Chile     |
      | 4  | Uruguay   |

    Cuando el usuario ingresa los datos requeridos,
    Entonces el Pais se crea correctamente.
