/*
resource "azurerm_resource_group" "example" {
  name     = "ContosoRG"
  location = "South India"
}

resource "azurerm_storage_account" "example" {
  name                = "demotfstrg01"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location

  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}

resource "azurerm_virtual_network" "demo" {

  name                = "vnet-drift-demo"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  address_space = [
    "10.0.0.0/16"
  ]

  tags = {
    environment = "staging"
    owner       = "terraform"
  }
}
*/