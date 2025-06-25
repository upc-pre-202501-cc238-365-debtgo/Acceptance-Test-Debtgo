Feature: US04 – Soporte de la aplicación
  Como visitante,
  deseo poder contactarme con el equipo de soporte
  para resolver cualquier duda o acceder a información adicional.

  Scenario: Envío de correo desde Contact
    Given que el visitante se encuentra en la landing page
    When navega a la sección "Contact" e ingresa su correo
    Then recibe un mensaje de confirmación de envío de información