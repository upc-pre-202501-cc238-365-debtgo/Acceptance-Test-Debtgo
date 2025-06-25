Feature: US23 – Actualizaciones de solicitudes
  Como emprendedor,
  deseo recibir actualizaciones de mis solicitudes
  para estar al tanto del progreso de las mismas.

  Scenario: Recepción de notificación al respondérse el caso
    Given que el emprendedor activa las notificaciones  
      And hay una nueva respuesta del consultor al caso  
    When el consultor responde al caso  
    Then el emprendedor recibe una notificación