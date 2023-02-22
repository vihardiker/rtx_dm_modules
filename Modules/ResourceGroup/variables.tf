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