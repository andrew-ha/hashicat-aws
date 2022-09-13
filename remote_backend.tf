terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andrew-ha-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
