peerings1 = {
  peerings10 = {
    name                      = "vnetpeering90"
  resource_group_name       = "test-rg-01"
  virtual_network_name      = "testvnet01"
  remote_virtual_network_id = each.value.remote_virtual_network_id
  }

    peerings10 = {
    name                      = "vnetpeering91"
  resource_group_name       = "test-rg-02"
  virtual_network_name      = "testvnet02"
  remote_virtual_network_id = each.value.remote_virtual_network_id
  }
}