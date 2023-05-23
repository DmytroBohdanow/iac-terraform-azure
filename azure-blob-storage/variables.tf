variable "resource_group_name" {
  type    = string
  default = "my-resource-group"
}

variable "resource_group_location" {
  type    = string
  default = "westeurope"
}

variable "storage_account_name" {
  type    = string
  default = "my-storage-account"
}

variable "container_name" {
  type    = string
  default = "my-container"
}

variable "blob_name" {
  type    = string
  default = "my-blob"
}

variable "blob_source_path" {
  type    = string
  default = "path/to/my/blob"
}