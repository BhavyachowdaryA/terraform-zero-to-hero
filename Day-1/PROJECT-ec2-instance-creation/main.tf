provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-084568db4383264d4"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0a98f17588503ee7d"
    key_name = "keypairneww"
}
