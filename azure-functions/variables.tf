variable "resource_group_name" {
  type    = string
  default = "my-resource-group"
}

variable "resource_group_location" {
  type    = string
  default = "westeurope"
}

variable "app_service_plan_name" {
  default = ""
}

variable "storage_account_name" {
  default = ""
}

variable "function_app_name" {
  default = ""
}