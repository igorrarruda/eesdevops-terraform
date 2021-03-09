#Set the terraform backend
terraform {
  backend "remote" {
    organization = "eesdevops"

    workspaces {
      name = "workspace-aks"
    }
  }
}