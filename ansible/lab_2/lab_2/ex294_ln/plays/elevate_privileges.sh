#!/bin/bash

# using ansible ad-hoc command:
# ansible all -m copy -a "content='elu ALL=(ALL) NOPASSWD: ALL ' dest="/etc/sudoer.d/elu" state=present" -b

# using regular shell command:

for node in 1 2 3 4;
do touch root@mh$node:/etc/sudoers.d/elu;
  do "echo 'elu ALL=(ALL) NOPASSWD:ALL" > root@mh$node:/etc/sudoers.d/elu;
done
