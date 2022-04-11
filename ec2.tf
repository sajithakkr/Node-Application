provider "aws" {
  access_key = "AKIxxxxxxxxxxxxxxxxx"
  secret_key = "KJRxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
  region     = "us-east-1"
}

resource "aws_instance" "nodejs_test" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t2.micro"
  key_name      = "KP"
  vpc_security_group_ids = ["sg-02c1133de174aa38a"]
  subnet_id              = "subnet-04eb8d4ed03ffcea6"
}

resource "aws_instance" "nodejs_prod" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t2.micro"
  key_name      = "KP"
  vpc_security_group_ids = ["sg-02c1133de174aa38a"]
  subnet_id              = "subnet-04eb8d4ed03ffcea6"
}

