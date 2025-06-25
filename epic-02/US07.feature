Feature: US07 – Pago por servicios
  Como visitante del segmento consultor financiero,
  deseo visualizar una explicación del sistema de pago a consultores
  para entender el proceso antes de ofrecer mis servicios.

  Scenario: Mostrar explicación de pagos en Offer-Services
    Given que el visitante de segmento consultor financiero se encuentra en la landing page  
    When ingresa a la sección "Offer-Services"  
    Then visualiza la explicación del sistema de pago