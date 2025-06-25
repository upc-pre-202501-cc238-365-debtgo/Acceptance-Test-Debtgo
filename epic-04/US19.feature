Feature: US19 – Visualización de servicios
  Como consultor financiero,
  deseo visualizar todas las ofertas de servicios de otros consultores
  para poder comparar mis servicios.

  Scenario: Mostrar servicios de otros consultores
    Given que el consultor financiero accede con rol consultor  
    When ingresa a la sección "Servicios"  
    Then puede visualizar las ofertas de servicios publicadas por otros consultores