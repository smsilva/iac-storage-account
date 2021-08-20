variable "region" {
  type    = string
  default = "centralus"
}

resource "azurerm_resource_group" "sandbox" {
  name     = "iac-stack-sandbox"
  location = var.region
}

module "test" {
  source = "../../src"

  region               = var.region
  resource_group       = azurerm_resource_group.sandbox
  storage_account_name = "silviossbxdemo"
}
