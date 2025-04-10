variable "instance_type" {
  default     = "t2.micro"
  description = "EC2 instance type for the Auto Scaling Group"
}

variable "key_name" {
  default     = "jenkins-key" # Replace with your key pair name
  description = "SSH key pair name for EC2 instances"
}
