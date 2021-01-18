mysql_ingress_rules = [
        {
          from_port   = 3306
          to_port     = 3306
          protocol    = "tcp"
          cidr_blocks  = "10.60.0.0/16"
          description = "mysql"
        },
        {
          from_port   = 22
          to_port     = 22
          protocol    = "tcp"
          cidr_blocks  = "0.0.0.0/0"
          description = "ssh"
        },
    ]
