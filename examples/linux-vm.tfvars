#sample answers file

subnet_id                  = "/subscriptions/7f3c4fcf-626c-49e0-9160-############/resourceGroups/RG-TF-Test-WinVMModule/providers/Microsoft.Network/virtualNetworks/vnet-Tf-Test-WInVMModule/subnets/default"
admin_password             = ""
backup_vault_enabled       = false
use_dynamic_plan           = false
vm_name                    = "vmLinux-0373"
availability_set_id        = null
image_URN                  = "OpenLogic:CentOS:7.5:latest"
Encrpyt_all_VM_Disks       = false
tenant_id                  = "fd6fb306-2acd-4fae-a721-############"
vm_size                    = "Standard_D8s_v4"
SRId                       = "11551"
resource_group_name        = "RG-TF-Test-WinVMModule"
subscription_id            = "7f3c4fcf-626c-49e0-9160-############"
store_admin_password_in_KV = false
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
admin_username = "adminusername"
tags = {
  first = "First tag Linux VM"
}
