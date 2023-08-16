terraform {
  backend "s3" {
	bucket		= "demo-0000001127"
	key			= "global/s3/terraform.tfstate"
	region		= "ap-south-1"
  }
}
