resource "azurerm_lb" "lb" {
  for_each = var.lb
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name 

  frontend_ip_configuration {
    name                 = each.value.name
    public_ip_address_id = each.value.public_ip_address_id
  }
}