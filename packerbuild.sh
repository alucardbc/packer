#!/bin/bash -x

TEMPLATE="centos7ISO.json"

# Make sure it's installed and runs:
packer --version
# Validade a template:
packer validate $TEMPLATE
# Get an overview of what the template includes (variables, builders, provisioners):
packer inspect $TEMPLATE

packer build -parallel=false $TEMPLATE
