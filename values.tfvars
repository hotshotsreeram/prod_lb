region          = "us-east-1"
ami             = "ami-052efd3df9dad4825"
type            = "t2.micro"
key             = "My_practice"
cidr_block      = "0.0.0.0/0"
lb_name         = "prod-load-balancer"
lb_target_group = "prod-target-group"
lb-security-group = "prod-security-group"