# provider variables 

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "client_id" {
  description = "Azure Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

# resource group variables

variable "name" {
  description = "Resource Group Name"
  type        = string

}

variable "location" {
  description = "Resource Group Location"
  type        = string
}

# AKS variables

variable "node_count" {
  description = "Number of nodes in the AKS cluster"
  type        = number

}

variable "vm_size" {
  description = "Size of the VMs in the AKS cluster"
  type        = string
}

#postgresql module variables

variable "storage_mb" {
  description = "postgresql database size"
  type        = number
}
variable "backup_retention_days" {
  description = "postgresql database backup retention days"
  type        = number
}
variable "geo_redundant_backup_enabled" {
  description = "enble backup in another region"
  type        = bool
}
variable "auto_grow_enabled" {
  description = "enable auto grow"
  type        = bool
}
variable "administrator_login" {
  description = "database administration username"
  type        = string
}
variable "administrator_login_password" {
  description = "database administration password"
  type        = string
}