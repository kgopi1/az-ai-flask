resource "random_pet" "ainame" {}

resource "azurerm_cognitive_account" "aitexttrans" {
  kind                = var.translator_services["kind"]
  location            = var.location
  name                = "${var.resource_group}${random_pet.ainame.id}"
  resource_group_name = var.resource_group
  sku_name            = var.translator_services["sku"]
}
