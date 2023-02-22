# #############################################################################
# # OUTPUTS Resource Group
# #############################################################################


output "resource_group_id" {
  value       = azurerm_resource_group.this.id
  description = "The ID of the Resource Group."
}

output "resource_group_location" {
  value       = azurerm_resource_group.this.location
  description = "The location of the Resource Group."
}

output "resource_group_tags" {
  value       = azurerm_resource_group.this.tags
  description = "The tags of the Resource Group"
}

output "resource_group_name" {
  value       = azurerm_resource_group.this.name
  description = "The location of the Resource Group."
}
