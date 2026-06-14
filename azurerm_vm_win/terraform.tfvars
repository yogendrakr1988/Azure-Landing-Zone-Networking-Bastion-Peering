vmwindows = {
  vmwindows1 = {
  name                = "yogiwindow"
  resource_group_name = "test-rg-02"
  location            = "central india"
  size                = "Standard_B2as_v2"
  admin_username      = "adminuser"
  admin_password      = "Ram@9090"

  network_interface_ids = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/test-rg-02/providers/Microsoft.Network/networkInterfaces/test-nic-05"

  os_disk = {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference = {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2019-Datacenter"
    version   = "latest"
  }
}
}