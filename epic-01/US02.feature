Feature: US02 – Reseñas de la aplicación
  Como visitante,
  deseo visualizar reseñas de la aplicación
  para decidir si quiero utilizarla.

  Scenario: Mostrar reseñas en Reviews
    Given que el visitante se encuentra en la landing page
    When navega a la sección "Reviews"
    Then visualiza las reseñas realizadas por usuarios
