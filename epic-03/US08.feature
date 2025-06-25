Feature: US08 – Registro en aplicación
  Como visitante,
  deseo registrarme en la aplicación
  para utilizar las funcionalidades ofrecidas.

  Scenario: Registro mediante Start-Now
    Given que el visitante se encuentra en la landing page  
    When hace click en "Start-Now"  
    Then es redirigido a la página de login e ingresa su rol e información de registro

  Scenario: Registro mediante Sign-in
    Given que el visitante se encuentra en la página principal de la aplicación  
    When hace click en "Sign-in"  
    Then es redirigido a la página de login e ingresa su rol e información de registro