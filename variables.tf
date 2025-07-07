variable "region" {
  description = "The AWS region to create resources in"
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "azs" {
  description = "Availability zones to deploy resources"
  default     = ["us-west-2a", "us-west-2b", "us-west-2c"]
}

variable "subnet_cidr" {
  description = "CIDR blocks for subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "eks_cluster_name" {
  description = "The name of the EKS cluster"
  default     = "my-eks-cluster"
}

variable "node_group_instance_type" {
  description = "EC2 instance type for EKS worker nodes"
  default     = "t3.medium"
}

variable "node_group_min_size" {
  description = "Minimum size of the node group"
  default     = 1
}

variable "node_group_max_size" {
  description = "Maximum size of the node group"
  default     = 3
}

variable "node_group_desired_size" {
  description = "Desired size of the node group"
  default     = 2
}