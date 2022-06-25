variable "ami_id" {
  default = "ami-0022f774911c1d690"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "vpc_cidr" {
    default =  "10.0.0.0/16"
}
variable "pubsubnet_cidr" {
    default = "10.0.1.0/24"
}
variable "privsubnet_cidr" {
    default = "10.0.2.0/24"
}
