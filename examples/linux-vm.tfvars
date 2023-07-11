
subnet_id                  = ""
admin_password             = ""
backup_vault_enabled       = false
use_dynamic_plan           = false
vm_name                    = "vmLinux-0373"
availability_set_id        = null
image_URN                  = "OpenLogic:CentOS:7.5:latest"
Encrpyt_all_VM_Disks       = false
vm_size                    = "Standard_D8s_v4"
SRId                       = "11551"
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
