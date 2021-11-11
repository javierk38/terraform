Feature: check ubicacion
    verificacion de la ubicacion en la cual se despliega la el recurso en azure
    Scenario: ubicacion West Europe
        Given I have azurerm_resource_group defined
        Then it must contain location
        And its value must be westeurope