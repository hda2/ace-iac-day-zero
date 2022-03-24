terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hda2"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
