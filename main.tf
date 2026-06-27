resource "google_storage_bucket" "buk-dev-tans-trainings" {
  name     = "bkt-demo-0101-tans"
  location = "asia-south1"
  project  = "terraform-gcp-498312"
  force_destroy = true
  public_access_prevention = "enforced"
