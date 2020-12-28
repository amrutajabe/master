provider "aws" {
  region     = "ap-northeast-1"
  access_key = "AKIAIJZR33IMBIJ34MOA"
  secret_key = "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"
}
resource "aws_instance" "myec2" {
	ami = "ami-0f53b51ee1388fd0b"
	instance_type = "t2.micro"
	key_name = "1233"
	tags = {
	Name = "mymachine"
	}
}
resource "aws_s3_bucket" "mybucket" {
	bucket = "mybestb3456ucket"
}
