module "instance_1" {
  source = "./instances"
}

module "instance_2" {
  source = "./instances"

  name_of_instance = "Test with name"
}

module "instance_3" {
  source = "./instances"

  name_of_instance = "Test with name and type"
  instance_type = "t2.small"
}