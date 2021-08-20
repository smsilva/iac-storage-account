resource "null_resource" "fake_storage_account" {
  triggers = {
    name                     = var.storage_account_name
    location                 = var.resource_group.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
    container_name           = var.container_name
    resource_group_name      = var.resource_group.name
  }
}
