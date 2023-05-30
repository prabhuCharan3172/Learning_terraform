module "ec2" {
  source = "./ec2"
  sgid = module.sg.SGID
}

module "sg" {
  source = "./sg"
}