provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "cst8918-rg"
  location = "East US"
}
