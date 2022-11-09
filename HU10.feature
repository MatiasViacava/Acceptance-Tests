Feature: HU09 - Como especialista en salud mental, quiero visualizar un registro de los usuarios con los que he realizado una sesión de tratamiento anteriormente para realizar un seguimiento.

Scenario: E01 - Ver sesiones anteriores realizadas con los pacientes.
TA01
Given que el especialista está en el apartado de “Especialistas en salud mental”
When presione el botón de “Historial de citas”.
Then la aplicación visualizará un registro de todas las citas realizadas incluyendo datos del paciente junto con la fecha y hora indicada.

Examples:
    | Botón Historial de Citas |
    |          Clic()          |
    
Scenario: E02 - Visualizar las citas realizadas previamente acorde a una fecha o nombre del usuario.
TA02
Given que el especialista está en el apartado de “Historial de citas”.
When presione en el botón de “Ordenar por” y seleccione la “Fecha” o el “Nombre y Apellido del “usuario.
Then la aplicación le mostrará al especialista el historial de citas realizadas con el paciente de acuerdo a la fecha indicada o mostrar las citas 
     de un paciente en específico.

Examples:
    | Botón Ordenar por |   Fecha    | Nombre | Apellido |
    |     clic()        | 13/09/2022 |  Juan  |  Tafur   |