resource "azurerm_network_interface" "nics" {
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name

  ip_configuration {
    name                          = "internal"
    subnet_id                     = each.value.azurerm_subnet.example.id
    private_ip_address_allocation = "Dynamic"
  }
}