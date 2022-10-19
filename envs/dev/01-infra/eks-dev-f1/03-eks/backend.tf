
terraform {
  backend "s3" {	
    bucket = "xlr8s-artifacts"
    encrypt = "false"
    key = "local-first-6123/envs/dev/01-infra/eks-dev-f1/03-eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
