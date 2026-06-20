
resource "azurerm_lb_backend_address_pool" "lbpoolb" {
  for_each        = var.lbpoolb
  loadbalancer_id = each.value.loadbalancer_id
  name            = each.value.name
}

