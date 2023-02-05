resource "aws_subnet" "public_1" {
    vpc_id = aws_vpc.vpc
    cidr_block = var.public_subnets[0]
    availability_zone = var.availability_zones[0]
    map_public_ip_on_launch = true
}

resource "aws_subnet" "public_2" {
    vpc_id = aws_vpc.vpc
    cidr_block = var.public_subnets[1]
    availability_zone = var.availability_zones[1]
    map_public_ip_on_launch = true
}

resource "aws_subnet" "private_1" {
    vpc_id = aws_vpc.vpc
    cidr_block = var.private_subnets[0]
    availability_zone = var.availability_zones[0]
    map_public_ip_on_launch = true
}

resource "aws_subnet" "private_2" {
    vpc_id = aws_vpc.vpc
    cidr_block = var.private_subnets[1]
    availability_zone = var.availability_zones[1]
    map_public_ip_on_launch = true
}