#Set the terraform backend

terraform {
  backend "remote" {
    organization = "eesdevops"

    workspaces {
      name = "workspace-aks"
    }
  }
}

terraform {
  # Backend variables are initialized by Azure DevOps
  backend "azurerm" {
    resource_group_name  = "cloud-shell-storage-eastus"
    storage_account_name = "cs210030000ac9af3b2"
    container_name       = "terraform-state"
    key                  = "prod.terraform.tfstate.kb8"
    access_key           = "HJcpl2/tXOQJnoWbNGhh42uJV9fXVgMvpa8H01cB11Z1J1ZS2kdrOgclAlJiEyfgOfw71LSmqrHjsDfzw0/BHQ=="
  }
}