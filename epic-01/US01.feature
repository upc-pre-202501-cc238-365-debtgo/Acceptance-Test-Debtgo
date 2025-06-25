Feature: US01 – Demostración de la aplicación
  Como visitante,
  deseo ver una demostración de la aplicación
  para entender rápidamente lo que ofrece.

  Scenario: Visualizar video informativo en About-the-Product
    Given que el visitante se encuentra en la landing page
    When navega a la sección "About-the-Product"
    Then encuentra un video informativo del producto