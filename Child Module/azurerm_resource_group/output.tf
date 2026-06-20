output "resource_group_id"{
  description = "The ID of the resource group"
  value = values(azurerm_resource_group.rg)[*].id
}
