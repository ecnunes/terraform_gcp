resource "google_storage_bucket" "my-bucket" {
  name                     = "tf-github-test-bucket"
  project                  = "ci-cd-bucket-tf-github"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}