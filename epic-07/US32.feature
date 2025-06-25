Feature: US32 – Talleres gratuitos
  Como consultor financiero,
  deseo otorgar talleres financieros gratuitos
  para atraer a posibles clientes.

  Scenario: Agregar servicio de Talleres Gratuitos
    Given que el consultor financiero desea proveer talleres gratuitos  
    When ingresa a su perfil de consultor  
    Then agrega el servicio "Talleres Gratuitos"