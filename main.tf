terraform {
  backend "remote" {
    organization = "nalanj"

    workspaces {
      name = "terraform-meta"
    }
  }

  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.42.0"
    }
  }
}

provider "tfe" {
  organization = "nalanj"
}