Feature: US18 – Aceptación de caso
  Como consultor financiero,
  deseo hablar con el emprendedor antes de aceptar el caso
  para entender sus necesidades.

  Scenario: Consultor acepta o deniega un caso
    Given que el consultor recibe nuevos casos con los detalles del caso  
    When revisa la solicitud y decide aceptar o denegar  
    Then el sistema registra la decisión y notifica al emprendedor