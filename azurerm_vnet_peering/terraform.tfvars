peerings = {

  peerings10 = {
    name                      = "vnetpeering90"
  resource_group_name       = "test-rg-01"
  virtual_network_name      = "testvnet01"
  remote_virtual_network_id = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/test-rg-02/providers/Microsoft.Network/virtualNetworks/testvnet02"
  }

    peerings11 = {
    name                      = "vnetpeering91"
  resource_group_name       = "test-rg-02"
  virtual_network_name      = "testvnet02"
  remote_virtual_network_id = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/test-rg-01/providers/Microsoft.Network/virtualNetworks/testvnet01"
  }
}