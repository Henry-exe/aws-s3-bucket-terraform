provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "bucket_teste_hgs" {
    bucket = "bucket_p_teste"
    acl = "private" 

tags = {
    Name        = "meu bucket de teste"
    Environment = "Dev"
  } 
}
