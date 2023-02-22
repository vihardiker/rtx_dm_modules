# -
# - Storage Account
# -

variable "storage_account_name" {
  description = "The Storage account name"
  type = string
  default = null
}
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
variable "storage_account_tags" {
  description = "The tags for the storage account"
  type = map(string)
  default = {}
}