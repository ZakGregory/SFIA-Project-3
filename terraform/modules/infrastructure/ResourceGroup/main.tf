resource "azurerm_network_security_group" "aks_sg" {
  name                = "SecurityGroup"
  location            = "Uk South"
  resource_group_name = var.rg_name
}