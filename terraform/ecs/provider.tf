provider "aws" {
  access_key = "AKIA4AFSVYK7OONBSS5H"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
