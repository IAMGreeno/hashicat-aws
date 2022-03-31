terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Greeno"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
