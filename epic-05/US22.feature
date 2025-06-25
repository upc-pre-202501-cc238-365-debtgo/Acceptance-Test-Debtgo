Feature: US22 – Envío de documentos adjuntos
  Como consultor financiero,
  deseo poder enviar documentos a través de la aplicación
  para apoyar al cliente y darle información necesaria.

  Scenario: Adjuntar documentos en un caso
    Given que el consultor necesita enviar información relevante  
      And accede al caso con el cliente  
    When adjunta el/los documento(s) a través de la aplicación  
    Then el cliente recibe el/los documento(s) adjunto(s)