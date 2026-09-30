terraform {
  backend "s3" {
    bucket       = "abhinav-unique-bucket"
    region       = "us-east-1"
    use_lockfile = true
  }
}