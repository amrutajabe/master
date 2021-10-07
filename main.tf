provider "aws" {
  region     = "us-west-1"
  access_key = "AKIA3JQCPV4KMSWW6PFO"
  secret_key = "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"
}
resource "aws_s3_bucket" "mybucket" {
	bucket = "mybestb3456ucket1"
	acl = "private"
}
