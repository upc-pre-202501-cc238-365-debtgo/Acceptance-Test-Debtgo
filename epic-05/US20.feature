Feature: US20 – Sistema de mensajes y casos
  Como consultor financiero,
  deseo comunicarme directamente con los clientes
  para ofrecer asesoramiento adecuado.

  Scenario: Ingreso a mensajes por bandeja
    Given que el consultor accede a la plataforma  
    When ingresa a la sección "Bandeja"  
    Then revisa sus mensajes con los clientes

  Scenario: Ingreso a mensajes por perfil
    Given que el consultor accede a la plataforma  
    When ingresa al perfil de un cliente  
    Then puede entrar a los mensajes con el cliente