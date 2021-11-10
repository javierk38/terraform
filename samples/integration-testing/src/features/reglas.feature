Feature: check ubicacion
    Verificación de la ubicacion en la cual se despliega la el recurso en azure
    Scenario: ubicación West Europw
        Given I have azure_resource_group defined
        Then it must contain location
        And its value must be westeurope

Feature: check subred
    Verificar si la subred está configurada como 10.0.0.0/16
    Scenario: Verficar subred
        Given I have azurerm_virtual_network defined
        When its address_space contains 10.0.0.0/16