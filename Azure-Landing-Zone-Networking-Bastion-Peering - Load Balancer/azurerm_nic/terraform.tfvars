nics = {

  nic1 = {
    name                = "test-nic-04"
    location            = "Central India"
    resource_group_name = "dev-rg-101"

    ip_configuration = {
      name                          = "yogi01"
      subnet_id                     = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/virtualNetworks/testvnet01/subnets/testsubnet011"
      private_ip_address_allocation = "Dynamic"
      public_ip_address_id          = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/publicIPAddresses/yogi67pip"
    }
  }

  nic2 = {
    name                = "test-nic-05"
    location            = "Central India"
    resource_group_name = "dev-rg-101"

    ip_configuration = {
      name                          = "yogi02"
      subnet_id                     = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/virtualNetworks/testvnet01/subnets/testsubnet011"
      private_ip_address_allocation = "Dynamic"
      public_ip_address_id          = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/publicIPAddresses/yogi68pip"
    }
  }

  # nic31 = {
  #   name                = "test-nic-06"
  #   location            = "Central India"
  #   resource_group_name = "dev-rg-101"

  #   ip_configuration = {
  #     name                          = "yogi03"
  #     subnet_id                     = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/virtualNetworks/testvnet01/subnets/testsubnet011"
  #     private_ip_address_allocation = "Dynamic"
  #     public_ip_address_id          = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/publicIPAddresses/yogi69pip"
  #   }
  # }

}