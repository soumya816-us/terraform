resource "aws_instance" "imported" {
  instance_type = "t2.micro"
    ami = "ami-09c813fb71547fc4f"
}