terraform {
  backend "s3" {
    bucket = "software5s3"
    key    = "terraform/terraform.tfstate"
    region = "eu-west-3"
    use_lockfile = true
  }
}