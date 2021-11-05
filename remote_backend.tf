terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nneacsu"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
