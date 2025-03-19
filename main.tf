resource "google_storage_bucket" "my-bucket" {
  name                     = "ci-cd-bucket-tf-github"
  project                  = "crypto-resolver-451921-d3"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}