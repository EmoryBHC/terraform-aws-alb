output "aws_lb_id" {
  description = "The IDof the load balancer we created."
  value       = aws_lb.this.id
}

output "aws_lb_arn" {
  description = "The ARN of the load balancer we created."
  value       = aws_lb.this.arn
}

output "aws_lb_dns" {
  description = "The DNS Endpoint of the load balancer we created."
  value       = aws_lb.this.dns_name
}

output "aws_lb_security_groups" {
  description = "The ID and ARN of the load balancer we created."
  value       = var.security_groups
}