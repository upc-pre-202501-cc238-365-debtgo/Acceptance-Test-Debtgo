Feature: US27 – Visualización de métricas propias
  Como consultor financiero,
  deseo visualizar métricas de mi desempeño
  para mejorar mis servicios.

  Scenario: Mostrar métricas del último mes
    Given que el consultor ha trabajado por más de 1 mes  
    When accede a la sección "Métricas" en su perfil  
    Then visualiza las métricas del último mes (número de casos, calificaciones promedio, tasa de aceptación)