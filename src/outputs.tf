output "resource_group" {
  value = var.resource_group
}

output "storage_account" {
  value = azurerm_storage_account.default
}

output "storage_container" {
  value = azurerm_storage_container.default
}
