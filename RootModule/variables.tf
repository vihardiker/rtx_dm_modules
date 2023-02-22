#
# Flag to create or not to create a RG
#
variable "create_resource_group_flag" {
  description = "The flag to create or not to create a Resource group (true create a RG, false do not create a RG)"
  type = bool
  default = null
}
# -
# - Resource Group
# -

variable "resource_group_name" {
  description = "The Resource group name"
  type = string
  default = null
}
variable "resource_group_location" {
  description = "The location of Resource group"
  type = string
  default = null
}
variable "resource_group_tags" {
  description = "The tags for the resource group"
  type = map(string)
  default = {}
}

#
# Flag to create or not to create a Storage Account
#
variable "resource_group_exists" {
  description = "The flag to determine if Resource group exists (true a RG exists, false a RG does not exists)"
  type = bool
  default = null
}
variable "create_storage_account_flag" {
  description = "The flag to create or not to create a Storage Account (true create a SA, false do not create a SA)"
  type = bool
  default = null
}

variable "storage_account_name" {
  description = "The Storage account name"
  type = string
  default = null
}
variable "storage_account_tags" {
  description = "The tags for the storage account"
  type = map(string)
  default = {}
}