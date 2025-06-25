Feature: US13 – Búsqueda de consultores
  Como emprendedor,
  deseo encontrar a un consultor que tenga experiencia en mi rubro
  para que comprenda mis necesidades.

  Scenario: Filtrar consultores por rubro de experiencia
    Given que el emprendedor accede con rol emprendedor  
    When utiliza la funcionalidad de filtrado por rubro de experiencia  
    Then visualiza consultores especializados