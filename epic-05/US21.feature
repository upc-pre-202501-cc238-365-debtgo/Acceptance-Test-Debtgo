Feature: US21 – Historial de casos
  Como consultor financiero,
  deseo ver el historial de mensajes para hacer seguimiento al caso,
  para tener un registro completo de la conversación.

  Scenario: Ingreso a casos por sección Casos
    Given que el consultor ingresa a la aplicación  
    When accede a la sección "Casos"  
    Then puede revisar sus casos activos y archivados

  Scenario: Ingreso a casos por perfil de cliente
    Given que el consultor se encuentra en el perfil del cliente  
    When ingresa a la sección "mensajes"  
    Then visualiza todos los mensajes previos del caso