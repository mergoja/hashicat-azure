terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "adarshm-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
