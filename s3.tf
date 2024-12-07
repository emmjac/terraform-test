resource "aws_s3_bucket" "aws_s3_bucket" {
    bucket = "XXXXXXXX"
    acl = "private"
    versioning {
      enabled = true
    }
    tags = {
      Name = "mybucket"
    }
  
}