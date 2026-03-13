#Resource Block
#Create a resource group
resource "azurerm_resource_group" "myrg" {
  name     = "my-rg1"
  location = "East US"
}
