terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "db_shrey_terraform_cloud_training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
