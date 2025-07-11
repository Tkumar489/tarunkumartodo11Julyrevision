resource "azurerm_resource_group" "megha" {

  count    = 10
  name     = "rg-Tarun${count.index}" 
  location = "West Europe"
}