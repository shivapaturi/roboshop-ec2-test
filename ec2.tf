module "ec2" {
    source = "../terraform-aws-instance"
    sg_ids = "sg-07079be90cc08029e"
    tags = {
        Name = "cart"
    }
}