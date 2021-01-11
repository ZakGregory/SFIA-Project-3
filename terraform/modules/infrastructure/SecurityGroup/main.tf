resource "azurerm_network_security_group" "akssg" {
  name                = "akssg"
  location            = "UK South"
  resource_group_name = var.rg_name
  depends_on          = [module.ResourceGroup.azurerm_resource_group.aksrg]

  security_rule {
    name                       = "Allow_SSH"
    priority                   = 300
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "22"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
}