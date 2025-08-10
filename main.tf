resource "azurerm_resource_group" "rg" {
  name = var.resource_group_name
  location = var.azurerm_rg_location
  tags = {
    owner = "Rizwan"
    createdBy = "Terraform"
  }
}