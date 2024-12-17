# provider info. Region set in variables.tf folder
provider "aws" {
  region = "us-east-1"
  shared_config_files = ["~/.aws/config"]
  shared_credentials_files = ["~/.aws/credentials"]
}