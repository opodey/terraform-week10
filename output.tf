output "vpc_id" {
  value = aws_vpc.vpc1.id
}

output "security_group" {
  value = ["${aws_security_group.lb.id}", "${aws_security_group.ec2.id}"]
}

output "aws_instance" {
  value = ["${aws_instance.ec2-one.id}", "${aws_instance.ec2-two.id}"]
}

output "subnet_id" {
  value = ["${aws_subnet.public_subnet1.id}", "${aws_subnet.public_subnet2.id}", "${aws_subnet.private_subnet1.id}", "${aws_subnet.private_subnet1.id}"]
  
}

output "alb_dns_name" {
  value = aws_lb.application-lb.dns_name
}