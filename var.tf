provider "azurerm" {
  features {}
  subscription_id = "017361bf-e397-4071-b7bf-4a355957d8be"    
}
variable "rg_megha12" {
  type        = string
  description = "Name of the resource group"
  default     = "my-rg1"
}

variable "WestUS" {
  type        = string
  description = "Azure region"
  default     = "West Europe"

}
