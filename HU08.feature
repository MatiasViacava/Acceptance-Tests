Feature: HU08 - Como especialista  en salud mental, quiero recibir información sobre el estado de salud mental de los pacientes para llevar a cabo una planificación de futuras citas.

Scenario: E01 -  Recibir información sobre las afecciones mentales de los usuarios al momento de contactar con ellos.
TA01
Given que el especialista se encuentra en la sección de “Comunicarse con un paciente”
When presione el botón de “Iniciar sesión con el paciente”.
Then el especialista podrá interactuar con el usuario sobre su situación emocional actual y obtendrá información sobre la afección mental que pueda padecer.

Examples:
    | Botón Iniciar Sesión con el Paciente |
    |                Clic()                |
    
Scenario: E02 - Recibir información sobre el problema mental del paciente de manera asincrónica.
TA02
Given que el psicólogo se encuentra en el apartado de “Especialistas en salud mental”.
When se presione el botón de “Ver resultados de los cuestionarios”.
Then el especialista podrá visualizar los resultados obtenidos del paciente y se hará un tratamiento de mejora de acuerdo a la puntuación obtenida.

Examples:
    | Botón Ver Resultados de los Cuestionarios | 
    |                  clic()                   |