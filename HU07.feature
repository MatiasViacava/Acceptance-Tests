Feature: HU07 - Como especialista en salud mental, quiero ver una lista donde se encuentre las citas pendientes con los pacientes para realizar tratamientos de mejora de acuerdo a la cita programada.

Scenario: E01 -  Visualizar las sesiones pendientes con el paciente.
TA01
Given que el psicólogo está en la interfaz inicial del “Especialista” 
When presione el botón de “Visualizar sesiones pendientes”
Then el sistema le mostrará las sesiones pendientes que tiene con el paciente junto a su fecha y hora indicada.

Examples:
    | Botón Visualizar Sesiones Pendientes |
    |                Clic()                |
    
Scenario: E02 - Visualizar sesiones canceladas por los usuarios
TA02
Given que la persona se encuentra en la interfaz de “Visualizar sesiones canceladas”
When presione el botón de “Visualizar sesiones canceladas”
Then el sistema le brindará una pequeña lista con los usuarios que completaron el proceso de cancelación de su cita junto a una información adicional 
     presentada por el usuario, como la razón de la cancelación o una solicitud de cambio de fecha.

Examples:
    | Botón Visualizar Sesiones Canceladas | 
    |                clic()                |