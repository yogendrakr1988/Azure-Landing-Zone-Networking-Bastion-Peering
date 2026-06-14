nics = {
  nic1 = {
    name                = "test-nic-04"
    location            = "Central India"
    resource_group_name = "test-rg-01"
  
  ip_configuration = {
    name                          = "yogi01"
    subnet_id           = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/test-rg-01/providers/Microsoft.Network/virtualNetworks/testvnet01/subnets/testsubnet01"
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/test-rg-01/providers/Microsoft.Network/publicIPAddresses/yogi45pip"
  }
  
  }

  nic2 = {
    name                = "test-nic-05"
    location            = "Central India"
    resource_group_name = "test-rg-02"
 
  
   ip_configuration = {
    name                          = "yogi02"
    subnet_id           = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/test-rg-02/providers/Microsoft.Network/virtualNetworks/testvnet02/subnets/testsubnet02"
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/test-rg-02/providers/Microsoft.Network/publicIPAddresses/yogi46pip"
  }
  
  

  
  }
}