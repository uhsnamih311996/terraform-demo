
resource "azurerm_storage_account" "example" {
  name                     = "demotfstrg01"
  resource_group_name      = "ContosoRG"
  location                 = "South India"
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}