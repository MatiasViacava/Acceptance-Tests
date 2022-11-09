Feature: HU01 - Como persona con un problema de salud mental, quiero registrarme en la aplicación para recibir sesiones con un psicólogo y también participar en charlas y talleres de autoayuda.

Scenario: E01 -  Registrar al usuario en la aplicación Being Happier.
TA01
Given que el usuario se encuentra en el apartado de “Registrar ”
When termine de rellenar sus datos como “Nombres”, “Apellidos”, “Correo electrónico”y “Contraseña”.
And oprima el botón “Registrar datos”. 
Then se creará una cuenta con el nombre del usuario y adicionalmente se mostrará una alerta emergente de “Registro Exitoso”

Examples:
    | Nombres  | Apellidos |  Correo electrónico    | Contraseña | Botón Registrar |
    | Juan     |   Tafur   |   BEHY123@gmail.com    | beinghapi  |     Clic()      |

Scenario: E02 - Inicio de sesión en la aplicación como usuario teniendo cuentas secundarias existentes en redes sociales.
TA02
Given que la persona aún no posee una cuenta creada en la app y se encuentra en la pantalla de “Registro” de la aplicación.
When se presione el botón de “Registrar con una cuenta secundaria de una red social”.
Then toda la interfaz de la aplicación será creada automáticamente mediante los datos existentes
     que se tienen en las cuentas de Facebook, Twitter, Instagram o Google y al final se mostrará 
     el mensaje de “Cuenta creada correctamente”.

Examples:
    | Botón Registrar Correo Electrónico | 
    |               clic()               |