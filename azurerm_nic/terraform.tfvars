nics = {
  nic1 = {
    name                = "test-nic-01"
    location            = "Central India"
    resource_group_name = "test-rg-01"
    subnet_id           = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/test-rg-01/providers/Microsoft.Network/virtualNetworks/testvnet01/subnets/testsubnet01"
  }

  nic2 = {
    name                = "test-nic-02"
    location            = "Central India"
    resource_group_name = "test-rg-02"
    subnet_id           = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/test-rg-02/providers/Microsoft.Network/virtualNetworks/testvnet02/subnets/testsubnet02"
  }
}