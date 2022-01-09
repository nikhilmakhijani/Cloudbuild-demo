terraform {
  backend "gcs" {
    bucket = "test-for-terraform"
    prefix = "tfstate/"
  }
}
