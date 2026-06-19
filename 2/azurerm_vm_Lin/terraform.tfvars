vms = {
  vms1 = {
  name                = "yogi88vmlin"
  resource_group_name = "test-rg-01"
  location            = "central india"
  size                = "Standard_B2as_v2"
  admin_username      = "adminuser"
  admin_password =      "Ram@9090"
  disable_password_authentication = false
  network_interface_ids = ["/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/test-rg-01/providers/Microsoft.Network/networkInterfaces/test-nic-04"]
  
  os_disk = {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference = {
    publisher = "Canonical"
    offer     = "0001-com-ubuntu-server-jammy"
    sku       = "22_04-lts"
    version   = "latest"
  }
}
}

# vms2 = {
#   name                = "yogi89vm_win"
#   resource_group_name = "test-rg-02"
#   location            = "central india"
#   size                = "Standard_B2as_v2"
#   admin_username      = "adminuser9"
#   admin_password =      "Ram@9090"
#   disable_password_authentication = false
#   network_interface_ids = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/test-rg-02/providers/Microsoft.Network/networkInterfaces/test-nic-02"
  
#   os_disk = {
#     caching              = "ReadWrite"
#     storage_account_type = "Standard_LRS"
#   }

#   source_image_reference = {
#     publisher = "Canonical"
#     offer     = "0001-com-ubuntu-server-jammy"
#     sku       = "22_04-lts"
#     version   = "latest"
#   }
# }
#   }
