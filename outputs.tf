output "Nomad_UI" {
  value = "http://${aws_instance.server[0].public_ip}:4646"
}

output "nomad_vpc_id" {
  value = data.aws_vpc.default.id
}

output "Server_IP_Addresses" {
  value = <<CONFIGURATION
Server public IPs: ${join(", ", aws_instance.server[*].public_ip)}
CONFIGURATION
}

output "Client_IP_Addresses" {
  value = <<CONFIGURATION
Client public IPs: ${join(", ", aws_instance.client[*].public_ip)}
CONFIGURATION
}