terraform {
  backend "gcs" {
    bucket = "state-new"
    prefix = "test/services"
  }
}
