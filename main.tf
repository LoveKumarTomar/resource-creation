
# resource "azurerm_resource_group" "love_res_grp" {
#   name     = "dev_res_grp"
#   location = "central india"
# }

# resource "azurerm_resource_group" "love_res_grp2" {
#   name     = "dev_res_grp2"
#   location = "central india"
# }


resource "azurerm_resource_group" "love_res_grp" {

  for_each = var.resource_groups

  name     = each.value.name
  location = each.value.location
}
# resource "azurerm_storage_account" "Storage_account" {
#   name                     = "devstorageaccountlove007"
#   resource_group_name      = azurerm_resource_group.love_res_grp.name
#   location                 = azurerm_resource_group.love_res_grp.location
#   account_tier             = "Standard"
#   account_replication_type = "GRS"

# }
