terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jmedki-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
