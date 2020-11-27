module "network" {
  source  = "app.terraform.io/young5-training/network/azurerm"
  version = "3.2.1"
  resource_group_name = "myresourcegroup"
}