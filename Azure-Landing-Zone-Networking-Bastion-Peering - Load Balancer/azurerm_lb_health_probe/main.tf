resource "azurerm_lb_probe" "healthp" {
  for_each = var.hp
  loadbalancer_id = each.value.loadbalancer_id
  name            = each.value.name
  port            = each.value.port
  protocol = each.value.protocol
}