variable "regionDefault" {
  default = "us-east-1"
}

variable "projectName" {
  default = "FRAMESNAP"
}

variable "vpcCidr" {
  default = "172.31.0.0/16"
}

variable "instanceType" {
  default = "t3a.large"
}

variable "accountIdVoclabs" {
  default = "339713138979"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

