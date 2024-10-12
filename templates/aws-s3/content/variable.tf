variable "region" {
  default = "ap-southeast-1"
}

variable "project" {
  default = "poc"
}

variable "environment" {
  default = "DEV"
}

variable "name" {
  default = "app1"
}

variable "acl" {
  default = "private"
}

variable "tags" {
  default = {
    Name  = "${var.project}-${var.environment}-${var.name}"
    Owner = var.owner
    Environment       = "SIT"
    ManageByTerraform = "True"
  }
}
