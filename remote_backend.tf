terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "luismasaya-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
