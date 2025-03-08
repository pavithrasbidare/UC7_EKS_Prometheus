variable "region" {
  description = "The AWS region to deploy to"
  default     = "us-west-2"
}

variable "vpc_name" {
  description = "The name of the VPC"
  default     = "eks-vpc"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "azs" {
  description = "The availability zones"
  type        = list(string)
  default     = ["us-west-2a", "us-west-2b"]
}

variable "public_subnets" {
  description = "The CIDR blocks for the public subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnets" {
  description = "The CIDR blocks for the private subnets"
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "cluster_name" {
  description = "The name of the EKS cluster"
  default     = "my-eks-cluster"
}

variable "cluster_version" {
  description = "The version of the EKS cluster"
  default     = "1.21"
}

variable "desired_capacity" {
  description = "The desired number of worker nodes"
  default     = 2
}

variable "max_capacity" {
  description = "The maximum number of worker nodes"
  default     = 3
}

variable "min_capacity" {
  description = "The minimum number of worker nodes"
  default     = 1
}

variable "instance_type" {
  description = "The instance type for the worker nodes"
  default     = "t3.medium"
}

variable "grafana_admin_password" {
  description = "The admin password for Grafana"
  default     = "your-grafana-admin-password"
}

variable "patient_image" {
  description = "The URI of the patient service image"
}

variable "appointment_image" {
  description = "The URI of the appointment service image"
}
