Feature: HU05 - Como paciente con una enfermedad mental, quiero recibir un informe de manera diaria para saber como se encuentra mi estado de salud mental y emocional.

Scenario: E01 -  Las personas con enfermedades mentales reciben notificaciones de sus informes diarios de su estado emocional y mental. 
TA01
Given que el paciente se encuentra en el apartado inicial de la aplicación. 
When se dirija al apartado de “Informe diario”.
And presione el botón  “Activar notificaciones”
Then la aplicación le enviará un informe de manera diaria de cómo se encuentra su estado emocional y mental.

Examples:
    | Botón Activar Notificaciones |
    |           Clic()             |
    
Scenario: E02 - Las personas con enfermedades mentales reciben un informe de la aplicación cuando se detectan cambios en su estado emocional y mental.
TA02
Given que el paciente se encuentra en el apartado de “Cuestionario”
And coloca la opción “Empezar cuestionario”.
When termina de completarlo y presiona el botón “Enviar”, el sistema identifica cómo se encuentra su estado de salud mental por medio de las respuestas 
     que se envió.
Then la aplicación le estará enviando un informe sobre cómo se encuentra su estado de salud mental en base a las respuesta que se envió y dará recomendaciones 
     de mejora en caso lo necesite.

Examples:
    | Botón Cuestionario | 
    |        clic()      |