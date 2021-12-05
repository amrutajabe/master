provider "aws" {
  region     = "us-west-1"
  access_key = "AKIA5ZYFB5V63XG4OWEC"
  secret_key = "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"
}
resource "aws_s3_bucket" "mybucket" {
	bucket = "mybestb3456ucket1"
	acl = "private"
}
