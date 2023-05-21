# DataBall-PAT

DataBall es una aplicación para realizar una búsqueda de estadísitcas de jugadores y equipos de fútbol. 

El servidor esta levantado en el puerto 8080 (http://localhost:8888) y dispone de una base de datos H2 cuya consola podrá acceder a través del enlace http://localhost:8888/h2-console/ e introduciendo el ***usuario: sa*** y la ***contraseña: 1234***.

## Búsqueda

Cuando accede a la pestaña de búsqueda, se encontrará con dos buscadores diferentes: Uno para equipos y otro para jugadores. Si accede a uno de ellos, encontrará un selector de opciones para elegir un filtro de búsqueda cuyos parámetros dependerán del buscador y una barra para introducir la búsqueda deseada.
El procedimiento a seguir es elegir un filtro e introducir los parámetros de búsqueda, por ejemplo, para la búsqueda del equipo "Real Madrid", elegiría el filtro Nombre e introduciría la palabra "Real". El buscador es capaz de buscar en base a parámetros incompletos, por lo que no hace falta introducir el parámetro completo sino parcialmente. Si no se introducen parámetros, devuelve toda la información disponible en la base de datos.

Mismo procedimiento para la búsqueda de jugadores.

## Usuario
Si se detecta que el usuario no esta registrado al acceder al apartado "Perfil" se le redireccionará a la página de inicio de sesión, en caso contrario a la visualización del perfil. En la visualización de perfil se podrá editar la información de usuario pulsando el botón de *Actualizar Datos*.

Para poder realizar las pruebas se ha creado el usuario **1234** con contraseña **password**.

## Casos de prueba
Haciendo uso de la libería JUnit, se han realizado diversos casos de prueba para las conexiones con la base de datos. Se pueden encontrar en la carpeta de Tests.
Las pruebas realizadas son las siguiente:

- Casos de prueba correctos (HTTP 200) en todas las llamadas GET y POST.
- Casos de prueba de longitud del objeto devuleto resultado de la búsqueda de un jugador y un equipo predeterminados.


