subnets = {
  subnets01 = {
  name                 = "testsubnet01"
  resource_group_name  = "test-rg-01"
  virtual_network_name = "testvnet01"
  address_prefixes     = ["10.1.1.0/24"]
  }
  subnets02 = {
  name                 = "testsubnet02"
  resource_group_name  = "test-rg-02"
  virtual_network_name = "testvnet02"
  address_prefixes     = ["10.2.2.0/24"]
  }
  subnets03 = {
  name                 = "AzureBastionSubnet"
  resource_group_name  = "test-rg-01"
  virtual_network_name = "testvnet01"
  address_prefixes     = ["10.1.3.0/28"]
  }
  subnets04 = {
  name                 = "AzureBastionSubnet"
  resource_group_name  = "test-rg-02"
  virtual_network_name = "testvnet02"
  address_prefixes     = ["10.2.4.0/28"]
  }

}