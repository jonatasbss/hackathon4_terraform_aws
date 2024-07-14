output "instance_ami" {
  value = aws_instance.hackathon4.ami
}

output "instance_arn" {
  value = aws_instance.hackathon4.arn
}

output "instance_public_ip" {
  description = "O endereço IP público da instância"
  value       = aws_instance.hackathon4.public_ip
}