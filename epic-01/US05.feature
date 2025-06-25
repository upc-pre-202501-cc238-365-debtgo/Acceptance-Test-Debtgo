Feature: US05 – Información de servicios
  Como visitante del segmento consultor financiero,
  deseo ofrecer mis servicios
  para tener una fuente adicional de dinero.

  Scenario: Mostrar explicación en Offer-Services
    Given que el visitante de segmento consultor financiero se encuentra en la landing page
    When ingresa a la sección "Offer-Services"
    Then visualiza la explicación de los servicios ofrecidos