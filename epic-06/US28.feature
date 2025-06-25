Feature: US28 – Terminación de contrato - consultor financiero
  Como consultor financiero,
  deseo poder terminar el contrato si el cliente no sigue las recomendaciones
  para no ver mis métricas afectadas.

  Scenario: Cancelamiento por incumplimiento del cliente
    Given que el consultor ha provisto una solución rechazada  
      And el cliente rechaza una segunda solución  
    When el consultor elige "Cancelamiento-por-Incumplimiento"  
    Then el sistema finaliza el contrato y notifica al cliente