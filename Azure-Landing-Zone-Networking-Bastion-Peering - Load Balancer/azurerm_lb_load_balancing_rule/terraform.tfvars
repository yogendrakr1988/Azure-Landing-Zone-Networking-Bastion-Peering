
lbrule = {
  lbrule1 = {
  
    loadbalancer_id = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/loadBalancers/yogilb"
  name   = "LbRule"
protocol                       = "Tcp"
  frontend_port                  = 80
    backend_port                   = 80
  frontend_ip_configuration_name = "frontendip"
    backend_address_pool_ids = ["/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/loadBalancers/yogilb/backendAddressPools/BackEndAddressPool"]
probe_id = "/subscriptions/bdb89ac3-e42b-4f59-993e-7dde7e60d4e0/resourceGroups/dev-rg-101/providers/Microsoft.Network/loadBalancers/yogilb/probes/ssh-running-probe"
  }
}

 