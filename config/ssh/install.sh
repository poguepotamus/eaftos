#!/bin/bash

cp $EAFTOS_PATH/config/ssh/authorized_keys $HOME/.ssh/
cp $EAFTOS_PATH/config/ssh/config          $HOME/.ssh/

# sshd_config is at:
# w10: /c/ProgramData/ssh/sshd_config
# debian: /etc/ssh/sshd_config
