variable "rg_name" {
}
variable "nodes_count" {
}
variable "vm_size"{
}
provider "azurerm" {
  features {}
}
module "infrastructure" {
  source            = "../../modules/infrastructure"
  rg_name = var.rg_name
  nodes_count    = var.nodes_count
  vm_size = var.vm_size
}