resource "azurerm_resource_group"" "aks_rg" {
  name                = var.aks_rg
  location            = "Uk South"
  resource_group_name = var.rg_name
}
