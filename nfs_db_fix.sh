#!/bin/bash

sleep 30

sed -i 's/(sec=sys,rw,anonuid=0,all_squash,subtree_check)/(rw,sync,no_subtree_check,no_root_squash,no_all_squash,insecure)/' /etc/exports

exportfs -rav
