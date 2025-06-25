Feature: US16 – Establecimiento de horario
  Como consultor financiero,
  deseo establecer mis horas de trabajo
  para no recibir notificaciones fuera de mi horario laboral.

  Scenario: Definir horario laboral
    Given que el consultor financiero accede con rol consultor  
    When ingresa a la sección "Editar perfil" y añade horarios de inicio y fin  
    Then el sistema guarda el horario para filtrar notificaciones fuera de ese rango