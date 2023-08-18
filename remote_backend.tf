terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "paxtod-organisation"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
