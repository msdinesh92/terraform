# terraform
Terraform-Varibales
variable "rg_name" {
  description = "Name of the Resource Group"
  type        = string
  default     = "rg-terraform-demo"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "East US"
}

