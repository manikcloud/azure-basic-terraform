provider "azurerm" {
  features {}
}

data "azurerm_resource_group" "existing" {
  name = "non-prod"
}

resource "azurerm_storage_account" "sa" {
  name                     = "varunrandom123"
  resource_group_name      = data.azurerm_resource_group.existing.name
  location                 = data.azurerm_resource_group.existing.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

