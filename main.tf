resource "google_storage_bucket" "my-bucket" {
  name     = "bkt-tfstate-00-tans"
  location = "europe-west3"
  project  = "terraform-gcp-498312"
  force_destroy = true
  public_access_prevention = "enforced"
}
