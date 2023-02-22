# #############################################################################
# # OUTPUTS Resource Group
# #############################################################################


output "resource_group_id" {
  value       = var.create_resource_group_flag == true ? module.resource_group[*].resource_group_id : null
  description = "The ID of the Resource Group."
}

output "resource_group_location" {
  value = var.create_resource_group_flag == true ? module.resource_group[*].resource_group_location : null
  description = "The location of the Resource Group."
}

output "resource_group_tags" {
  value = var.create_resource_group_flag == true ? module.resource_group[*].resource_group_tags : null
  description = "The tags of the Resource Group"
}

output "resource_group_name" {
  value = var.create_resource_group_flag == true ? module.resource_group[*].resource_group_name : null
  description = "The location of the Resource Group."
}


# #############################################################################
# # OUTPUTS Storage Account
# #############################################################################


output "storage_account_id" {
  value       = var.create_storage_account_flag == true ? module.storage_account[*].storage_account_id : null
  description = "The ID of the Storage Account"
}

