# variable "resource_group" {
#   type        = string
#   description = "Resource Group Name"
# }

# variable "location" {
#   type        = string
#   description = "Location of the Resource group"
# }

variable "translator_services" {
  default = {
    kind = "TextTranslation"
    sku="F0"
  }
}
