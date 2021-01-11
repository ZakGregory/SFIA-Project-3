resource "azurerm_network_security_group" "akssg" {
  name                = var.sg_name
  location            = "UK South"
  resource_group_name = var.sg_name

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