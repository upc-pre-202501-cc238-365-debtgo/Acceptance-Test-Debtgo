Feature: US15 – Publicación de servicios
  Como consultor financiero,
  deseo publicar distintos servicios y los precios correspondientes
  para ofrecer varias opciones dependiendo de la necesidad del cliente.

  Scenario: Agregar y editar servicios disponibles
    Given que el consultor financiero accede con rol consultor  
    When ingresa a su perfil de consultor y selecciona "Agregar servicio"  
    Then puede definir el nombre del servicio, descripción y precio  
      And puede editar o eliminar servicios publicados