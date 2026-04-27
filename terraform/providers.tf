terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../javierahumadaortiz-da2ee09beb0d.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
