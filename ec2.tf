
resource "aws_instance" "myec2" {
  ami           = "ami-0df8c184d5f6ae949"
  instance_type = "t2.micro"
}
