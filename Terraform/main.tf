provider "google" {
  project     = "$THE NAME OF THE GCP PROJECT$"
  region      = "europe-west3"
  credentials = file("$PATH TO THE API KEY JSON FILE$")
}