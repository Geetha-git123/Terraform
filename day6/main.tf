resource "aws_instance" "Ec2" {
    ami = "ami-0c803b171269e2d72"
    instance_type="t2.micro"  
}