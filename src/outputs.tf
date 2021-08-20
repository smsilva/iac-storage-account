output "resource_group" {
  value = var.resource_group
}

output "storage_account" {
  value = null_resource.fake_storage_account
}
