provider "aws" {
  region     = "us-west-1"
  access_key = "AKIA3JQCPV4KEHWNZVNE"
  secret_key = "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"
}
resource "aws_s3_bucket" "mybucket" {
	bucket = "mybestb3456ucket1"
}
