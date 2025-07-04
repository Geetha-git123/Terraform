resource "aws_instance" "name" {
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name="day3EC2"
  }
}
resource "aws_s3_bucket" "mybucket" {
bucket = "Geth123"
  
}