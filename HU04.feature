Feature: HU04 - Como persona que padece de un problema mental, quiero contactarme con un psicólogo para tener un tratamiento de mejora de mi estado de salud mental y emocional.

Scenario: E01 -  La persona que padece de una afección mental se contacta con un psicólogo para recibir un tratamiento de mejora de su salud mental.
TA01
Given que el usuario se encuentra en el apartado inicial de la aplicación.
When  presione el botón “Comunicarse con un psicólogo”.
Then la aplicación le va asignar un especialista y el usuario podrá informarle al psicólogo acerca de su condición mental y en base a esa información se 
     podrá realizar tratamientos de mejora de su salud mental.

Examples:
    | Botón Contactar Psicólogo |
    |         Clic()            |
    
Scenario: E02 - La persona que padece de una afección mental al no contactar con un psicólogo recurre a las charlas y talleres de autoayuda que brinda la aplicación
TA02
Given que el usuario se encuentra en el apartado inicial de la aplicación.
When presione el botón “Charlas y talleres de autoayuda”.
Then la aplicación le enviará los horarios disponibles junto a los enlaces de las charlas y talleres virtuales para que el usuario escoja de acuerdo a 
     su disponibilidad de tiempo.

Examples:
    | Botón Charlas y Talleres | 
    |        clic()            |