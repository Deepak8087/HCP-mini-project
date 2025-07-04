output "instance_public_ip" {
  value = aws_instance.one[1].public_ip
}
