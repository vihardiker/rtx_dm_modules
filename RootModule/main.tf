##################################################
#  CREATE RESOURCE GROUPS
##################################################
module "resource_group" {
  source = "../Modules/ResourceGroup"
  count = var.create_resource_group_flag == true ? 1 : 0 
  #resource_group_name     = var.resource_group_name
  resource_group_name     = var.resource_group_name
  resource_group_location = var.resource_group_location
  resource_group_tags     = var.resource_group_tags
}

module "storage_account" {
  source = "../Modules/StorageAccount"
  count = var.create_storage_account_flag == true ? 1 : 0 
  
  storage_account_name     = var.storage_account_name
  resource_group_name      = var.resource_group_name
  resource_group_location  = var.resource_group_location
  storage_account_tags     = var.storage_account_tags
}
