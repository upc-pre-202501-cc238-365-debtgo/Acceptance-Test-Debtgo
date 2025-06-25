Feature: US12 – Elección de pagos por servicios
  Como consultor financiero,
  deseo ingresar el método de pago de servicios
  para recibir el pago de los mismos.

  Scenario: Ingreso de datos de pago
    Given que el consultor está registrado exitosamente con rol consultor  
      And accede por primera vez  
    When la aplicación solicita ingresar datos de pago  
    Then el consultor ingresa sus datos de pago correctamente

  Scenario: Modificación de datos de pago
    Given que el consultor ingresa a la aplicación con rol consultor  
      And se encuentra en la sección "Settings"  
      And subsección "Payment-Method"  
    When actualiza sus datos de pago  
    Then los datos de pago se modifican de acuerdo a su preferencia