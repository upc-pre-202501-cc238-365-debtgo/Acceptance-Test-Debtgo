Feature: US14 – Lista de servicios guardados
  Como emprendedor,
  deseo poder comparar los servicios de distintos consultores
  para elegir el más adecuado.

  Scenario: Adición de servicios a lista
    Given que el emprendedor se encuentra en la búsqueda de servicios  
    When visualiza ofertas que le atraen y las agrega a una lista privada  
    Then los servicios quedan guardados en su lista privada

  Scenario: Visualización de servicios en lista
    Given que el emprendedor cuenta con una lista de servicios guardados  
    When ingresa a su perfil  
    Then puede visualizar la lista privada de servicios guardados