## tutorial github
- ssh-keygen
- ps -e | grep [s]sh-agent
- ssh-agent /bin/bash
- ssh-add ~/.ssh/id_anda
- ssh-add -l
- cat ~/.ssh/id_anda.pub

## tutorial gitlab
- cd ~/.ssh/ #pindah ke direktori ssh
- ssh-keygen -t rsa -C "dian@petanikode.com" -b 4096
- ssh -T git@gitlab.com
