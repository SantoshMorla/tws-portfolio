provider "aws" {
  region = "us-east-1" # Choose the appropriate region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "tt-demo-tfiber-netcon" # Ensure this name is unique and ends with your desired suffix
  acl    = "public" # Set the access control list as needed

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
