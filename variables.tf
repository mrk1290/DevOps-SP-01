variable "resource_group_name" {
  description = "Azure Resource Group"
  type = string
  default = "devops_eastus_rg_01"
}

variable "azurerm_rg_location" {
    description = "Azure RG location"
    type = string
    default = "eastus"
}