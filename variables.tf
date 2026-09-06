# variables.tf
variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "RG11"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "eastus2"
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default = {
    Environment = "Terraform Getting Started"
    Team        = "DevOps"
  }
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "myTFVnet"
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = string
  default     = "172.16.0.0/16"
}

variable "subnet_works_name" {
  description = "Name of the first subnet (Works)"
  type        = string
  default     = "worksSN"
}

variable "subnet_works_prefix" {
  description = "Address prefix for the Works subnet"
  type        = string
  default     = "172.16.1.0/24"
}

variable "subnet_app_name" {
  description = "Name of the second subnet (App)"
  type        = string
  default     = "AppSN"
}

variable "subnet_app_prefix" {
  description = "Address prefix for the App subnet"
  type        = string
  default     = "172.16.2.0/24"
}
