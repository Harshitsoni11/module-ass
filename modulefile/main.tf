module "ec2" {
    source = "../ec2"
    inst_type = var.inst_type
    amis = var.amis
    subnet=var.subnet
    tags=var.tags
    

}

module "s3" {
    source = "../s3"
    bucket = var.bucket
    tags=var.tags
  
}