output "aws_instance" {
  description = "public ip"
  value       = aws_instance.web.public_ip
}