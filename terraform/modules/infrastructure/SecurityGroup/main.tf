resource "azurerm_network_security_group" "ask_sg" {
  name                = "SecurityGroup"
  location            = "UK South"
  resource_group_name = var.rg_name

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