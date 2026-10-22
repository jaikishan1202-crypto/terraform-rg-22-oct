resource "azurerm_resource_group" "practice-rg" {
  for_each = var.practice-rg
  name     = each.value.name
  location = each.value.location
}