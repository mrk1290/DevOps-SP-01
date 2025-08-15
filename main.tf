resource "azurerm_resource_group" "rg" {
  name = var.resource_group_name
  location = var.azurerm_rg_location
  tags = {
    owner = "Rizwan"
    createdBy = "Terraform"
    projectcode = "B-001"
    terraform = "true"
  }
}
resource "azurerm_storage_account" "strgaccnt" {
  name = "devops_az_storage_accnt_01"
  resource_group_name = var.resource_group_name
  location = var.azurerm_rg_location
  account_tier = "Standard"
  account_replication_type = "LRS"
}