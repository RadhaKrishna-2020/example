provider "aws"{
region = "us-east-1"
Access_key = "AKIAXQVNZIZLFBYQLKHV"
secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0b09ffb6d8b58ca91"
   instance_type = "t2.micro"
}
