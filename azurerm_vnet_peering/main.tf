resource "azurerm_virtual_network_peering" "peering1" {
  for_each = var.peerings1
  name                      = each.value.name
  resource_group_name       = each.value.resource_group_name
  virtual_network_name      = each.value.virtual_network_name
  remote_virtual_network_id = each.value.remote_virtual_network_id
}

resource "azurerm_virtual_network_peering" "peering1" {
  for_each = var.peerings2
  name                      = each.value.name
  resource_group_name       = each.value.resource_group_name
  virtual_network_name      = each.value.virtual_network_name
  remote_virtual_network_id = each.value.remote_virtual_network_id
}