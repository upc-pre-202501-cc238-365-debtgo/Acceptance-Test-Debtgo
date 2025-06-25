Feature: US29 – Terminación de contrato - emprendedor
  Como emprendedor,
  deseo poder cancelar el contrato si el consultor no cumple las estipulaciones
  para no verme afectado.

  Scenario: Apelar cancelamiento por falta de respuesta
    Given que el emprendedor no recibe respuesta por más de 7 días  
      And accede al caso y pulsa "Más Opciones"  
    When elige "Cancelamiento-por-Incumplimiento"  
    Then el sistema finaliza el contrato y notifica al consultor