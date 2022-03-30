terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "priceco"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
