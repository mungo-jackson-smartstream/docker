vpc_name="wordpress-vpc"

enable_nat_gateway="true"
single_nat_gateway="true"
enable_dns_hostnames="true"

eks_ami_type="AL2_x86_64"

eks_node_group_one_name="node-group-1"
eks_node_group_one_instance_type="t3.small"
eks_node_group_one_min_size=1
eks_node_group_one_max_size=3
eks_node_group_one_desired_size=2

eks_node_group_two_name="node-group-2"
eks_node_group_two_instance_type="t3.small"
eks_node_group_two_min_size=1
eks_node_group_two_max_size=2
eks_node_group_two_desired_size=1