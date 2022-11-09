Feature: HU03 - Como persona con afección mental, quiero afiliarme a la parte premium de la aplicación para obtener los mayores beneficios.

Scenario: E01 -  Una persona recibe beneficios adicionales ingresando a la sección de asignaciones de la aplicación.
TA01
Given que la persona está en la sección de compra de la aplicación.
When registre sus “nombres”, “apellidos”, “correo electrónico”, “número de cuenta bancaria”.
And presione el botón “Registrarse como usuario VIP”.
Then el sistema enviará notificaciones sobre la compra del acceso VIP de la aplicación y los usuarios podrán participar en chats grupales, 
     talleres virtuales de autoayuda y brindar recomendaciones adicionales a la comunidad.

Examples:
    | Nombres  | Apellidos |  Correo electrónico   | Nº de tarjeta | Botón Registrar |
    | Julio    |   Díaz    |  juliodiaz@gmail.com  |   768235469   |    Clic()       |
    
Scenario: E02 - Los usuarios obtienen descuentos y actualizaciones de la sección VIP proporcionada por la aplicación.
TA02
Given que la persona está registrada como usuario de Being Happier”
When presione el botón “Novedades y descuentos”.
Then la aplicación le enviará notificaciones al usuario acerca de las ofertas y promociones que da la app.

Examples:
    | Botón Novedades y Descuentos | 
    |           clic()             |