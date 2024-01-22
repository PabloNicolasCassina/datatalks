terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.12.0"
    }
  }
}

provider "google" {
  credentials = file("/home/nico/datatalks/Terraform/keys/datatalks-course-a2c80630547c.json")
  project = "datatalks-course"
  region  = "us-west4"
  zone    = "us-west4-a"
}

resource "google_storage_bucket" "demo-bucket-00215" {
  name          = "datatalks-course-terra-046854"
  location      = "US"
  force_destroy = true

  lifecycle_rule {
    condition {
      age = 1
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}