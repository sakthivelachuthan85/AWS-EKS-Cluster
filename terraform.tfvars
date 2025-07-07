region            = "us-west-2"
vpc_cidr          = "10.0.0.0/16"
subnet_cidr       = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
eks_cluster_name  = "chennai-eks-cluster"
node_group_min_size = 1
node_group_max_size = 3
node_group_desired_size = 2