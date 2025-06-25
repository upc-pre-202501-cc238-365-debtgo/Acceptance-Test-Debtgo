Feature: US30 – Artículos financieros
  Como emprendedor,
  deseo tener acceso a artículos relacionados
  para incrementar mi conocimiento del tema.

  Scenario: Mostrar artículos en Explorar
    Given que el emprendedor no tiene casos activos  
    When ingresa a la sección "Explorar"  
    Then visualiza artículos relacionados a su rubro