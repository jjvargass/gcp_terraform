provider "google" {

  credentials = file("account/account-terraform.json")

  project = var.project
  region  = var.region
  zone    = var.zone

}