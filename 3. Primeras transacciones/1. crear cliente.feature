#language: es

# Pág. 4 - “Nosotros registramos los datos de nuestros clientes,...”.
#	  -  ¿qué registran de sus clientes? El nombre (que no supera los 20 caracteres), apellido (que tampoco los supera), dirección, teléfono y email.

Característica: Creación de Cliente
  Escenario: Crear entidad de modelo de negocios Cliente
    Dado que estoy logueado como un usuario con permisos, 
      quiero crear un Cliente con los siguientes datos:

      | id | nombre | apellido | dirección        | teléfono  | email               |
      | 1  | Ramiro | Gomez    | 18 de Julio 1234 | 099456787 | rgomez@gmail.com    |
      | 2  | Juan   | Perez    | Garibaldi 7765   | 094334433 | jperez@gmail.com    |
      | 3  | Maria  | Lopez    | Av. Siempreviva  | 092223345 | lali@yahoo.com      |
      | 4  | Ana    | Garcia   | Caseros 1234     | 099876555 | agarcia37@gmail.com |

    Cuando el usuario ingresa los datos requeridos,
    Entonces se debe crear el Cliente.
