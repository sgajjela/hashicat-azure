terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sgajjela-dismco"
    workspaces {
      name = "hashicat-azure"
    }
  }
}