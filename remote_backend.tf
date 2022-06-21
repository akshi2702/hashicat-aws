terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "akshitas-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
