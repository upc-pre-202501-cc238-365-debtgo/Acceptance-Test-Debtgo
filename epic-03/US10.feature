Feature: US10 – Creación de perfil - Emprendedor
  Como emprendedor,
  deseo registrar mi emprendimiento y mis necesidades
  para empezar a utilizar la aplicación.

  Scenario: Ingreso de información de perfil al primer acceso
    Given que el emprendedor está registrado exitosamente con rol emprendedor  
    When accede por primera vez  
    Then la aplicación solicita ingresar información para su perfil