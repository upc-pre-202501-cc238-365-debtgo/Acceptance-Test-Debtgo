Feature: US03 – Planes de la aplicación
  Como visitante,
  deseo visualizar los planes de suscripción
  para decidir el más adecuado a mis necesidades.

  Scenario: Mostrar planes comparativos en Plans
    Given que el visitante se encuentra en la landing page
    When navega a la sección "Plans"
    Then visualiza de modo comparativo los planes de suscripción