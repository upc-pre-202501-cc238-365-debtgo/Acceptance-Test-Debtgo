Feature: US09 – Creación de perfil - Consultor financiero
  Como consultor financiero,
  deseo ingresar mi experiencia e información relevante
  para atraer posibles clientes.

  Scenario: Ingreso de información de perfil al primer acceso
    Given que el consultor está registrado exitosamente con rol consultor  
    When accede por primera vez  
    Then la aplicación solicita ingresar información para su perfil