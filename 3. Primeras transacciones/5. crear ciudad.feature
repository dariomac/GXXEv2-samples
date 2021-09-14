#language: es

# Pág. 13 -  Además de los países con los que trabaja la agencia de viajes, necesitamos registrar la información de sus ciudades. 

Característica: Creación de Ciudad
  Escenario: Crear entidad de modelo de negocios Ciudad
    Dado que estoy logueado como un usuario con permisos,
      quiero crear una Ciudad con los siguientes datos:

        | Id | Nombre       | PaísId |
        | 1  | Paysandú     | 4      |
        | 2  | Buenos Aires | 1      |
        | 3  | San Pablo    | 2      |

    Cuando el usuario ingresa los datos requeridos,
    Entonces se debe crear la Ciudad.
