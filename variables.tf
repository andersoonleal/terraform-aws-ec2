variable "ami_id" {
  description = "ID da AMI que será usada na instância"
  type        = string
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
  default     = "t3.micro"
}

variable "instance_name" {
  description = "Nome da instância EC2"
  type        = string
}
