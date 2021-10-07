provider "aws" {
  region     = "us-west-1"
  access_key = "AKIA3JQCPV4KPJCGODWK"
  secret_key = "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"
}
resource "aws_s3_bucket" "mybucket" {
	bucket = "mybestb3456ucket1"
	acl = "private"
}
