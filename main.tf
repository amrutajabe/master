provider "aws" {
  region     = "us-west-1"
  access_key = "AKIA3JQCPV4KIO367HGY"
  secret_key = "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"
}
resource "aws_s3_bucket" "mybucket" {
	bucket = "mybestb3456ucket1"
}
