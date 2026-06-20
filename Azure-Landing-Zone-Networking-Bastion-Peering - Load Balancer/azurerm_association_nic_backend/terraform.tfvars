# nicbackend = {
#   nicbackend11 = {
#   network_interface_id    ="/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/networkInterfaces/test-nic-04"
#   ip_configuration_name   = "yogi01"
# backend_address_pool_id = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/loadBalancers/yogilb/backendAddressPools/BackEndAddressPool"
# }
# }



nicbackend = {

  nicbackend11 = {
    network_interface_id    = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/networkInterfaces/test-nic-04"
    ip_configuration_name   = "yogi01"
    backend_address_pool_id = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/loadBalancers/yogilb/backendAddressPools/BackEndAddressPool"
  }

  nicbackend12 = {
    network_interface_id    = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/networkInterfaces/test-nic-05"
    ip_configuration_name   = "yogi02"
    backend_address_pool_id = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/loadBalancers/yogilb/backendAddressPools/BackEndAddressPool"
  }

}