provider "google" {
  project = "infra-team-urso"
  credentials = "${file("credentials.json")}"
  region  = "us-central1"
  zone    = "us-central1-c"
}