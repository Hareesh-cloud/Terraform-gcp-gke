provider "google" {
  version = "~> 3.67.0"
  project = var.project_id
  region  = var.project_region
  credentials = file("credentials.json")
}
