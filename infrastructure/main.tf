provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {name="badly_formatted"
location="East US"}

