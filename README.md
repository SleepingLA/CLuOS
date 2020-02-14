# CLuOS
simple virtual linux cluster automated provisioning for private OpenStack  

supported OS
- ubuntu 18.04 OK 2020
- ubuntu 16.04 OK?
- centos 7 2018? 


First steps

- Install required packages (bash INSTALL.txt)
-  <del>Add bin/source_env.sh to login shell  --> Edit .bash_profile  # source ~/CLuOS/bin/source_env.sh </del>
- Relogin to enter Openstack Credentials

Launch cluster

- complete provision.vars ( get some infos from openstack CLI)
  - openstack image list
  - openstack network list
- provision_and_configure.sh

