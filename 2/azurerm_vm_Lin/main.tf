resource "azurerm_linux_virtual_machine" "vms" {
  for_each = var.vms
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  location            = each.value.location
  size                = each.value.size                                             #"Standard_B2as_v2"
  admin_username      = each.value.admin_username                                   #"adminuser"
  admin_password =      each.value.admin_password                                     #"Ram@9090"
  disable_password_authentication = each.value.disable_password_authentication       #false
  network_interface_ids = each.value.network_interface_ids
  
  os_disk {
    caching              = each.value.os_disk.caching                                         # "ReadWrite"
    storage_account_type = each.value.os_disk.storage_account_type                            #"Standard_LRS"
  }

  source_image_reference {
    publisher = each.value.source_image_reference.publisher                                                    #"Canonical"
    offer     = each.value.source_image_reference.offer                                                         #"0001-com-ubuntu-server-jammy"
    sku       = each.value.source_image_reference.sku                                                           #"22_04-lts"
    version   = each.value.source_image_reference.version                                                       #"latest"
  }
}


