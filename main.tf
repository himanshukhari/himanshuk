provider "azurerm" {
    features {}
}
resource "azurerm_resource_group" "terra-rg" {
  location = "eastus"
  name = "himanshurg"
  tags = {
    Name = "himanshu"
    Day = "5"
  }
}