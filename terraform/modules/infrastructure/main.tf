module "ResourceGroup" {
  source = "./ResourceGroup"

  rg_name = var.rg_name
}

module "K8Cluster" {
  source = "./K8Cluster"

  rg_name = var.rg_name
  nodes_count = var.nodes_count
  vm_size    = var.vm_size
  rgReference = module.K8Cluster.rgReference
}

module "SecurityGroup" {
  source = "./SecurityGroup"

  rg_name = var.rg_name
}

