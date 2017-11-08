#! /bin/bash
#echo ansible-playbook -i hosts.prod playbook.yml
cd ${CLUOSDIR}/ansible
if [ -e /etc/redhat-release ] ; then
        ANSIBLE_HOST_KEY_CHECKING=False time  ansible-playbook  -f 10 -i hosts.prod install.yml # v2
else
        ANSIBLE_HOST_KEY_CHECKING=False time  ansible-playbook  -f 10 -i hosts.prod install.yml -e 'ansible_python_interpreter=/usr/bin/python3'
fi

