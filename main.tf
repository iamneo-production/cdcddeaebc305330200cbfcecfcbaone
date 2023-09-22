terraform{
    required_providers {
      aws {
          source = "hashicorp/aws"
      }
    }
}
provider "aws"{
    region = ""
    access_key = "AKIA2IXOTFFSVBXDEU57"
    secret_key = "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"
}
resource "aws_instance" "ec2tokyo"{
    ami = ""
    instance_type = "t2.micron"
}
output "public_ip"{
    value = aws_instance.ec2tokyo.public_ip
}