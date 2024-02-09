#!/bin/bash
# appache installation 
# userdata will be executed by root user bydefault 
# ec2 --- root / ec2-user
yum update -y
yum install grafana -y
systemctl start httpd
systemctl enable httpd
