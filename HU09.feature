Feature: HU09 - Como especialista en salud mental, quiero crear sesiones virtuales para llevar a cabo un tratamiento de mejora con el usuario.

Scenario: E01 -  Recibir enlaces de las salas virtuales para comenzar con la cita del usuario.
TA01
Given que el psicólogo se encuentra en el apartado de “Sesiones virtuales”.
When coloque la “hora” de inicio y duración de la sesión con el paciente.
And presione el botón “Crear una sesión online”. 
Then el sistema enviará un enlace de Zoom para ambos participantes junto a una notificación para dar inicio a la sesión programada.

Examples:
    |  Hora   |  Duración  | Botón Crear Sesión Online |
    |  16:00  |  2 horas   |          Clic()           |
    
Scenario: E02 - Postergar la reunión establecida en caso se presente algún inconveniente de parte del especialista.
TA02
Given que el especialista no pudo asistir a la sesión con el usuario
And se encuentra en el apartado de “Sesiones virtuales”.
When presione el botón de “reprogramar cita”.
Then el sistema le brindará los horarios disponibles que tiene el especialista para reservar una cita con el paciente y continuar con sus 
     tratamientos de mejora.

Examples:
    | Botón Reprogramar Cita | 
    |         clic()         |