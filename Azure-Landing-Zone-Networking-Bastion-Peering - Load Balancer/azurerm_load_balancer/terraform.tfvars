

lb = {
  lbs = {
    name                = "yogilb"
    location            = "central india"
    resource_group_name = "dev-rg-101"

    frontend_ip_configuration = {
      name                 = "frontendip"
      public_ip_address_id = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/publicIPAddresses/yogi69pip"
    }
  }
}


