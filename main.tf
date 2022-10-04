provider "azurerm" {
    features {}
  
}

resource "azurerm_resource_group" "resourceGroup" {
    name = var.rg
    location = var.Location
  
}
