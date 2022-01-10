#!/bin/bash
# Download terraform
wget https://releases.hashicorp.com/terraform/1.1.3/terraform_1.1.3_linux_amd64.zip
unzip terraform_1.1.3_linux_amd64.zip
mkdir ~/bin
mv terraform ~/bin
rm terraform_1.1.3_linux_amd64.zip
# End of script
