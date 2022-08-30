terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GDTestLab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
