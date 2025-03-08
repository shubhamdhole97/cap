terraform {
  backend "s3" {
    bucket         = "shubhamjio"
    key            = "state"  # Recommended to use a clear folder structure
    region         = "us-east-1"
    dynamodb_table = "shubham1"
  }
}
