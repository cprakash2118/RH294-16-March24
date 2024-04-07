#!/bin/bash
ansible-galaxy role install -r installer-roles.yaml
ansible-navigator run -m stdout main.yaml
