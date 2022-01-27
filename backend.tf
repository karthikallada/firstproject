# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-01262022a"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
