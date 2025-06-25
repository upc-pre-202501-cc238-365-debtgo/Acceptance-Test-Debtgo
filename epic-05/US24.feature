Feature: US24 – Alertas de fechas importantes
  Como emprendedor,
  deseo recibir alertas sobre fechas importantes
  para poder cumplir con los requisitos a tiempo.

  Scenario: Alerta de fecha crítica
    Given que el emprendedor acepta una solución del caso  
      And falta menos de X días para la fecha importante  
    When la fecha importante se acerca  
    Then la aplicación envía una notificación de alerta al emprendedor