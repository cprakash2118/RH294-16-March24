#!/bin/bash
ansible-galaxy role install -r installer_roles.yaml 
ansible-navigator run -m stdout role_calling_file.yaml
