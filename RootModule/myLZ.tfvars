################
# Create RG flag
################
create_resource_group_flag = true

################
# Resource Group
################
resource_group_name = "rtxtestrg12" 
resource_group_location = "southcentralus"
resource_group_tags = {
  created_by = "corpuid@rtx.com"
  contact_dl = "app_contact_dl@rtx.com"
}


################
# Create SA flag
################
resource_group_exists = false
create_storage_account_flag = false

#################
# Storage Account
#################
storage_account_name = "sartxtestrg12" 
storage_account_tags = {
  created_by = "corpuid@rtx.com"
  contact_dl = "app_contact_dl@rtx.com"
}