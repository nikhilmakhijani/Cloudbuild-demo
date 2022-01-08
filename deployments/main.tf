resource "google_storage_bucket" "bucket" {
  name          = "test-for-terraform"
  location      = "asia"
  force_destroy = true
  project = "ninth-palace-336319"
}
