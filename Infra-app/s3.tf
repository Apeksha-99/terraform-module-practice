resource "aws_s3_bucket" "remote_s3_09_04" {
  bucket =  "${var.env}-${var.bucket_name}"

  tags = {
    Name = "practice-state-bucket"
    Environment = var.env
  }
}