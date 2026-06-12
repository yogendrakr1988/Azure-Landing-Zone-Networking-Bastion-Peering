nsgs = {
  nsgs1 = {
     name                = "testnsg90"
  location            = "central india"
  resource_group_name = "test-rg-01"

 security_rule = {
    name                       = "SSHHTTPRDP"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_ranges     = ["22", "80", "3389"]
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }

  }
  nsgs2 = {
     name                = "testnsg91"
  location            = "central india"
  resource_group_name = "test-rg-02"

   security_rule = {
    name                       = "SSHHTTPRDP"
    priority                   = 110
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_ranges     = ["22", "80", "3389"]
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
  }
}
