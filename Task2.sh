#!/bin/bash

tar cpf /home/skill/archive/"HOME_archive.tar" /home && tar -cjvf home.tar.bz2 HOME_archive.tar
tar cpf /home/skill/archive/"SSH archive on `date '+%d-%B-%Y'` .tar" /etc/ssh/sshd_config
tar cpf /home/skill/archive/"RDP archive on `date '+%d-%B-%Y'` .tar" /etc/xrdp
tar cpf /home/skill/archive/"FTP archive on `date '+%d-%B-%Y'` .tar" /etc/vsftpd.conf
tar cpf /home/skill/archive/"VARLOG archive on `date '+%d-%B-%Y'` .tar" /var/log
