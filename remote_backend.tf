terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "g8ulnl"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
