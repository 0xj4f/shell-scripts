#!/bin/bash

# example package
package_name=openssh-server

apt list $package_name -a
apt policy $package_name

# check for updated packages in ubuntu 
# https://ubuntu.com/security/cves?q=&package=openssh&priority=&version=&status=
