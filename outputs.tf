output "resource_group_ids" {
  description = "Azure resource group IDs keyed by the input map key"
  value       = { for key, group in azurerm_resource_group.rg : key => group.id }
}

output "resource_group_names" {
  description = "Azure resource group names keyed by the input map key"
  value       = { for key, group in azurerm_resource_group.rg : key => group.name }
}
