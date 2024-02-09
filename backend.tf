terraform {
  cloud {
    organization = "CICD-Accenture-Lab"

    workspaces {
      name = "Accenture_UK_Lab"
    }
  }


 

  required_providers {
    genesyscloud = {
      source = "MyPureCloud/genesyscloud"
      version = "1.29.0"
    }
  }
}
