terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "snocko-hashicat-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
