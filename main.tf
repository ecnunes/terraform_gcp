resource "google_storage_bucket" "crypto-resolver-451921-d3" {
  name          = "tf-github-test-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}