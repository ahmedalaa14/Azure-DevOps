# provider values

subscription_id = "1"
client_id       = "2"
client_secret   = "3"
tenant_id       = "4"

# resource group values

name     = "rg-aks"
location = "East US"

# AKS values

node_count = 3
vm_size    = "Standard_B2s"

#postgresql module values

storage_mb                   = 5120
backup_retention_days        = 7
geo_redundant_backup_enabled = false
auto_grow_enabled            = true
administrator_login          = "ahmed"
administrator_login_password = "P@ss"