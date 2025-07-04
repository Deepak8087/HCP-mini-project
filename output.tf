output "instance_public_ips" {
  value = [for instance in aws_instance.one : instance.public_ip]
}
