#Project ID
variable "project_id" {
  description = "project id"
  default= "xertica-delivery-infra-service" 
}

#Region
variable "region" {
  description = "region"
  default = "us-central"
}

#Zone
variable "zone" {
  description = "zone"
  default = "us-central1-a"
}

#CIDR range for VPC
variable "ip_cidr_range" {
  default = "10.10.0.0/28"
}

variable "instance_name" {
  default = "vm-terraform"
}

variable "machine_type" {
  default = "f2-micro"
}

