Feature: US26 – Reseñas de servicios realizados
  Como emprendedor,
  deseo calificar a los consultores
  para ayudar a otros emprendedores a tomar decisiones informadas.

  Scenario: Reseña desde cierre de caso
    Given que el emprendedor ha aceptado la solución del caso  
      And aprueba el cierre del mismo  
    When el sistema muestra la pantalla de reseña de servicios  
    Then el emprendedor deja su calificación y comentario

  Scenario: Reseñas desde sección Casos
    Given que el emprendedor cuenta con varios casos cerrados  
      And está en la sección "Casos-Archivados"  
    When hace click en "Dejar-Reseña"  
    Then puede calificar al consultor correspondiente