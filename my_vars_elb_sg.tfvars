ingress_rules = [
        {
          from_port   = 22
          to_port     = 22
          protocol    = "tcp"
          cidr_blocks  = "0.0.0.0/0"
          description = "ssh"
        },
        {
          from_port   = 80
          to_port     = 80
          protocol    = "tcp"
          cidr_blocks  = "0.0.0.0/0"
          description = "http"
        },
    ]
