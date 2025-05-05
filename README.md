# terraform-aws-ec2

Módulo Terraform para provisionar uma instância EC2 simples na AWS.

## Exemplos de uso

```hcl
module "ec2" {
  source         = "app.terraform.io/gzuis-org/ec2/aws"
  version        = "1.0.0"
  ami_id         = "ami-xxxxxxxx"
  instance_name  = "MinhaInstancia"
  instance_type  = "t3.micro"
}
