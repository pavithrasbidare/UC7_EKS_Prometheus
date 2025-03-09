region                = "us-west-2"
vpc_name              = "eks-vpc"
vpc_cidr              = "10.0.0.0/16"
azs                   = ["us-west-2a", "us-west-2b"]
#public_subnets        = ["10.0.1.0/24", "10.0.2.0/24"]
#private_subnets       = ["10.0.3.0/24", "10.0.4.0/24"]
cluster_name          = "my-eks-cluster"
cluster_version       = "1.24"
desired_capacity      = 2
max_capacity          = 3
min_capacity          = 1
instance_type         = "t3.medium"
grafana_admin_password = "GrafanaAdmin123!"
patient_image         = "302263075199.dkr.ecr.us-west-2.amazonaws.com/patient-service:latest"
appointment_image     = "302263075199.dkr.ecr.us-west-2.amazonaws.com/appointment-service:latest"
