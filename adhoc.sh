#!/bin/bash
ansible all -m yum_repository -a 'name="EX294_BASE" description="EX294 base software" baseurl="http://xxx.example.com.com/BaseOS" gpgcheck=yes gpgkey="http://xxx.example.com/RHEL/RPM-GPG-KEY-redhat-release" enabled=yes'
ansible all -m yum_repository -a 'name="EX294_STREAM" description="EX294 stream software" baseurl="http://xxx.example.com.com/AppStream" gpgcheck=yes gpgkey="http://xxx.example.com/RHEL/RPM-GPG-KEY-redhat-release" enabled=yes'

#Give execution permission to adhoc command.