resource "google_storage_bucket" "bucket" {
  name          = "cloudbuild-bucket-demo28"
  location      = "asia"
  force_destroy = true
  project = "ninth-palace-336319"
}
