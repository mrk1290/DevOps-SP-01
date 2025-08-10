variable "subscription_id" {
  description = "Azure Subsciption ID"
  type = string
  default = dbd9a6b8-6cb8-4b49-b431-891de1a6f1f7
}

variable "client_id" {
    description = "Azure Client Id"
    type = string
    default = "74e86848-4791-414b-b74a-5f5fdcc56a99"
}

variable "client_secret" {
  description = "The Client secret"
  type = string
  default = "value"
}

variable "tenant_id" {
    description = "Value of Tennant ID"
    type = string
    default = "6390f562-6253-4292-8adf-f00d6bf01fae"
}

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