#!/bin/bash

yum install -y bzip2
yum groupinstall -y "Development Tools"
yum install -y kernel-devel
