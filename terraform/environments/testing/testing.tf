provider "azurerm" {
  version = "2.42.0"
  features {}
}
variable "rg_name" {
}
variable "nodes_count" {
}
variable "vm_size"{
}

module "infrastructure" {
  source            = "../../modules/infrastructure"
  
  rg_name = var.rg_name
  nodes_count    = var.nodes_count
  vm_size = var.vm_size
}