variable "region" {
  type    = string
  default = "centralus"
}

variable "resource_group" {
  default = {
    name     = ""
    location = ""
  }
}

variable "storage_account_name" {
  type    = string
  default = "silviosiac"
}

variable "container_name" {
  type    = string
  default = "terraform"
}
