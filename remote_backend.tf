terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fukushima-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
