
subnet_id                  = "/subscriptions/fc110a0a-de61-4971-819c-01761fb463ad/resourceGroups/RG-TF-Test-WinVMModule/providers/Microsoft.Network/virtualNetworks/vnet-Tf-Test-WInVMModule/subnets/default"
admin_password             = ""
backup_vault_enabled       = false
use_dynamic_plan           = false
vm_name                    = "vmLinux-0373"
availability_set_id        = null
image_URN                  = "OpenLogic:CentOS:7.5:latest"
Encrpyt_all_VM_Disks       = false
vm_size                    = "Standard_D8s_v4"
SRId                       = "11551"
resource_group_name        = "RG-TF-Test-WinVMModule"
tenant_id                  = "894f1d30-2feb-4e8b-9bf4-20395915d13f"
subscription_id            = "fc110a0a-de61-4971-819c-01761fb463ad"
store_admin_password_in_KV = false
client_id                  = ""
client_secret              = ""
data_disk_details = {
  12 = {
    disk_size_gb      = 100
    managed_disk_type = "StandardSSD_LRS"
    lunID             = 12
  },
  10 = {
    disk_size_gb      = 100
    managed_disk_type = "Standard_LRS"
    lunID             = 10
  }
}
tags = {
  first = "First tag Linux VM"
}
admin_username = "adminusername"
