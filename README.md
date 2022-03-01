# Ansible-oracle-12c-patch

The patch.yml file containes all the ansible instructions 
Need to place it in /etc/ansible toghether with hosts file


In order to run the script execute:
ansible-playbook patch.yml -K

Place the oracle_start_stop.sh script in the sw directory
It is needed to automate the start and stop of the oracle database.

Also place the zip files of the latest OPatch and of the patch.
