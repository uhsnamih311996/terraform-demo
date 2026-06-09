terraform {
  backend "azurerm" {
    resource_group_name  = "rg-gitsecureops-dev"
    storage_account_name = "stghfuncdev"
    container_name       = "tfstate"
    key                  = "terraform-demo.tfstate"
  }
}