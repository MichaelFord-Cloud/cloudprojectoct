resource "aws_vpc" "main" {
    vpc_id = "vpc-123445"
    cidr_block = 0.0.0.0/0
    description = "main-vpc"

    
}