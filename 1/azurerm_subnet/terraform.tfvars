subnets = {
  subnets01 = {
  name                 = "testsubnet011"
  resource_group_name  = "dev-rg-101"
  virtual_network_name = "testvnet01"
  address_prefixes     = ["10.142.3.0/24"]
  }
  subnets02 = {
  name                 = "testsubnet022"
  resource_group_name  = "dev-rg-101"
  virtual_network_name = "testvnet01"
  address_prefixes     = ["10.142.4.0/24"]
  }
 


}