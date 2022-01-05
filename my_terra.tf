provider "aws" {
profile ="default"
region ="us-east-1"
}
resource "aws_instance" "terra" {
ami            ="ami-04505e74c0741db8d"
instance_type  ="t2.micro"
iam_instance_profile ="demo-Role"
key_name       ="Naveen06training"
subnet_id    ="subnet-010656811f3381d92"
tags = {
      Name ="hello terra"
   }
 }
