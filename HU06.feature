Feature: HU06 - Como persona con problemas de salud mental, deseo obtener consejos diarios acerca del control de emociones para mantener estable mi salud mental y emocional.

Scenario: E01 -  El usuario recibe frases motivadoras y consejos de manera diaria por la aplicación para incentivar un buen estado de salud mental.
TA01
Given que la persona se encuentra en el apartado inicial del usuario.
When la persona presione el botón de “Ver consejos y frases motivacionales”
Then la aplicación le otorgará diversos consejos y frases de apoyo para mejorar su condición mental y emocional.

Examples:
    | Botón Ver consejos y frases |
    |          Clic()             |
    
Scenario: E02 - El usuario recibe consejos motivacionales de manera diaria por parte de la comunidad para incentivar el autocuidado emocional.
TA02
Given que el paciente se encuentra en la interfaz inicial de la aplicación.
When oprima el botón de “Ver Comunidad”.
Then Entonces la aplicación le brindará consejos y foros realizados por los usuarios de la comunidad para el cuidado mental y emocional.

Examples:
    | Botón Ver Comunidad | 
    |        clic()       |