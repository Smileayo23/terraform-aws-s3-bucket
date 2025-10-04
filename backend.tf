terraform {
  backend "s3" {
    bucket         = "my-terraform-tranmag-bucket-23456"   # Replace with your bucket
    key            = "s3/terraform.tfstate"        # Path inside the bucket
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"             # Optional: for state locking
    encrypt        = true
  }
}
