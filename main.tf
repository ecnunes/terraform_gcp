resource "google_storage_bucket" "ci-cd-bucket-tf-github" {
  name                     = "tf-github-test-bucket"
  project                  = "crypto-resolver-451921-d3"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}