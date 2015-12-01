#!/bin/bash

yum update -y
yum makecache fast
# Install build tools
yum install -y make gcc-g++ git vim
