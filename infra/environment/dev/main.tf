module "ai-lab" {
  source              = "../../modules"
  resource_group      = "aitrans"
  location            = "westus2"
  translator_services = var.translator_services
}
