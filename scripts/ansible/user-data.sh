#!/bin/bash
echo 'Defaults:ec2-user !requiretty' > /etc/sudoers.d/999-vagrant-cloud-init-requiretty
chmod 440 /etc/sudoers.d/999-vagrant-cloud-init-requiretty
