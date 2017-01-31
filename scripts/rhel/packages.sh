#!/bin/bash

#Cleanup packages
yum groupremove -y "Development Tools"
yum remove -y kernel-devel bzip2

#Install cloud tools
yum install -y cloud-init
