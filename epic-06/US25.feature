Feature: US25 – Pedidos de reseñas
  Como consultor financiero,
  deseo recibir reseñas de mis servicios
  para atraer a clientes.

  Scenario: Solicitar reseña tras cierre de caso
    Given que el consultor financiero provee una solución final  
      And cierra el caso  
    When el sistema pregunta si desea una reseña del caso  
    Then el consultor elige “Sí” y envía la solicitud de reseña al cliente