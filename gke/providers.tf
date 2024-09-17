
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.38.0"
    }
  }
}

provider "google" {
    project = "my-terraform-project-428807"
    region = "asia-south1"
    credentials = "./my-terraform-project-key.json"
}
