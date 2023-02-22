# --------------------------------------------------------
# Setup
# --------------------------------------------------------


# Set the terraform backend
terraform {
  # Whilst the `required_version` attribute is optional, we recommend pinning to a given version of the Provider
  required_version = ">=1.2.8"

  # Whilst the `required_providers` attribute is optional, we recommend pinning to a given version of the Provider
  required_providers {
    azurerm = "~>3.27.0"
}
}
provider "azurerm" {
  # Configuration options
  features {
    
  }
}
  

  //backend "azurerm" {} #Backend variables are initialized through the secret and variable folders
