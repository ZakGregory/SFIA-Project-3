resource "azurerm_resource_group" "aksrg" {
  name                = var.rg_name
  location            = "Uk South"
  resource_group_name = var.rg_name
}

