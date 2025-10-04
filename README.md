# Terraform AWS S3 Bucket

## Usage
```bash
terraform init
terraform plan -var="bucket_name=my-unique-bucket-123"
terraform apply -var="bucket_name=my-unique-bucket-123"
```

## Import existing bucket
If you already have an S3 bucket and want to bring it under Terraform management:

```bash
terraform import aws_s3_bucket.this my-existing-bucket
```
