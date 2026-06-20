resource "azurerm_lb_rule" "lbrule" {
  for_each = var.lbrule
  loadbalancer_id                = each.value.loadbalancer_id
  name                           = each.value.name
  protocol                       = each.value.protocol
  frontend_port                  = each.value.frontend_port
  backend_port                   = each.value.backend_port
  frontend_ip_configuration_name = each.value.frontend_ip_configuration_name
}