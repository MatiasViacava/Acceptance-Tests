Feature: HU02 - Como especialista en salud mental, quiero registrarme en la aplicación para brindar sesiones de mejora a los usuarios que pasan por un problema de salud mental.

Scenario: E01 -  Registrar al especialista en salud mental en la aplicación.
TA01
Given que el psicólogo se encuentra en el apartado de “Registrar como especialista”
When complete su información en la aplicación como “Nombres”, “Apellidos”, “Correo electrónico” y “Contraseña”.
And presione el botón de “Registrar datos” 
Then se creará una cuenta con el nombre del especialista y se le notificará mediante un mensaje que la cuenta ha sido creada exitosamente.

Examples:
    |  Nombres   |  Apellidos |   Correo electrónico    | Contraseña | Botón Registrar |
    | Sebastian  |   Viacava  |  sebastian23@gmail.com  | sebas23    |     Clic()      |

Scenario: E02 - El especialista se registra en la app haciendo uso de una cuenta de una red social o Google.
TA02
Given que el especialista aún no ha creado su cuenta en la aplicación “Being Happier”.
And se encuentra en el apartado de “Registrar como especialista”.
When presione el botón “Registrarse con una cuenta de Google o red social”.
Then el sistema creará automáticamente una cuenta para el especialista y le notificará por medio de un mensaje que la cuenta ha sido 
     creada exitosamente.

Examples:
    | Botón Registrar Correo Electrónico | 
    |               clic()               |