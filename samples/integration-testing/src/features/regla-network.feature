Feature: check subred
    Verificar si la subred esta configurada como 10.0.0.0/16
    Scenario: Verficar subred
        Given I have azurerm_virtual_network defined
        When its address_space contains 10.0.0.0/16