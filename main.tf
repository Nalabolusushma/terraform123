 provider "aws" {
   region = "us-east-1"
   access_key = "AKIA3YGHESXBZUW4EHNA"
   secret_key = "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"
 }

resource "aws_instance" "name" {
  ami = "ami-04cb4ca688797756f"
  instance_type = "t2.micro"
  key_name = "efs"
  tags = {
    name = "5pm_Devops"
  }
}