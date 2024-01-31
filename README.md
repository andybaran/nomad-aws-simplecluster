# Set up a Nomad cluster on AWS

Use [this repo](https://github.com/andybaran/packer-nomad) to use Packer to build an AMI.  That AMI will then be used by the Terraform code here to spin up a simple Nomad cluster on EC2. An example auto.tfvars file can be found [here](https://github.com/andybaran/nomad-aws-simplecluster/blob/main/variables.auto.tfvars.example).