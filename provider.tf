terraform {
  backend "gcs" {
    bucket = "my-terraform-state-bucket"
    prefix = "terraformbp"
  }
}

provider "google" {
  project = var.gcp_project
  region  = var.gcp_zone
}
