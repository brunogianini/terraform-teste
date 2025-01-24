terraform {
  required_providers {
    github = {
        source = "integrations/github"
        version = "~> 6.0"
    }
  }
  
}

provider "github" {}

resource "github_repository" "teste" {
    name = "teste"
    descrption = "teste"

    visibility = "public"
}