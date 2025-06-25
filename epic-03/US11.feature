Feature: US11 – Elección y actualización de plan
  Como emprendedor,
  deseo registrar y/o modificar mi plan de suscripción
  para que se adecúe a mis necesidades.

  Scenario: Elección inicial de plan
    Given que el emprendedor está registrado exitosamente con rol emprendedor  
    When accede por primera vez  
    Then la aplicación le pide elegir su plan de suscripción

  Scenario: Modificación de plan
    Given que el emprendedor ingresa a la aplicación con rol emprendedor  
      And se encuentra en la sección "Settings"  
    When navega a la subsección "Subscription-Plan" y realiza cambios  
    Then el plan actual se actualiza de acuerdo a su preferencia