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
  variable "subscription_id" {
    description = "Subscription Id"
    type = string
    default = "dbd9a6b8-6cb8-4b49-b431-891de1a6f1f7"
  }