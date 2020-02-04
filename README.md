# firstDockerFile

DockerFile image with debian 10, python, ssh and copying ssh public key
Used to learn Ansible

uncomment line 11:
COPY id_rsa.pub /root/.ssh/authorized_keys
and add your id_rsa.pub in the dockerfile folder before building
