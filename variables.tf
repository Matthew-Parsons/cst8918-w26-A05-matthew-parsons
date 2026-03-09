variable "labelPrefix" {
  description = "Prefix for all resource names"
  type        = string
  default     = "myapp"
}

variable "region" {
  description = "Azure region for deployment"
  type        = string
  default     = "CanadaCentral"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key" {
  description = "SSH public key for VM access"
  type        = string
}
