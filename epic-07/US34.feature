Feature: US34 – Creación de presupuestos
  Como emprendedor,
  deseo poder crear presupuestos personalizados basados en mis ingresos y gastos
  para administrar mejor mi dinero y evitar el endeudamiento excesivo.

  Scenario: Crear y visualizar presupuestos
    Given que el emprendedor tiene suscripción premium y lleva más de un mes usando la aplicación  
    When ingresa a la sección "Presupuestos"  
    Then puede crear y visualizar presupuestos personalizados basados en sus ingresos y gastos