terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wf-san"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
