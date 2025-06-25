Feature: US17 – Inicio de caso
  Como emprendedor,
  deseo tener acceso a asesoramiento personalizado
  para poder acceder a préstamos que se adecúen a mis necesidades.

  Scenario: Emprendedor inicia un caso
    Given que el emprendedor accede con rol emprendedor  
    When elige un consultor e inicia el ticket del caso explicando su caso y necesidades  
    Then el sistema registra la nueva solicitud de asesoría