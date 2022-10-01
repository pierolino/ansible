sudo /etc/passwd
sudo vi /etc/passwd
sudo ansible -version
pip3 show -f ansible
pip3 show -f ansible | less
sudo ansible -m ping 192.168.242.128
sudo ansible -m all ping
ansible -m all ping
mkdir ansible
id
pwd
cd /home/jesus/
mkdir ansible
cd ansible/
vi inventory
ansible -m all ping
pwd
ls 
ansible-inventory -i inventory list
ansible-inventory -i inventory --list
clear
ansible-inventory -i inventory --list
ansible -m all ping
ansible all inventory -m ping
ansible all -i inventory -m ping
ssh-keygen 
cat /etc/hosts
ssh-copy-id jesus@centosa
ssh-copy-id jesus@centosb
ssh-copy-id jesus@centosc
ansible all -i inventory -m ping
cat inventory 
vim inventory
ansible all -i inventory -m ping
vim inventory
ansible all -i inventory -m ping
ssh jesus@centosb
ansible all -i inventory -m ping
vim inventory
ansible all -i inventory -m ping
ssh jesus@centosc
ansible all -i inventory -m ping
vim inventory
ansible all -i inventory -m ping
ssh jesus@centosc
ping centosc
cat /etc/hosts
ssh jesus@192.168.242.128
ansible all -i inventory -m ping
clear
ssh jesus@centosc
ansible all -i inventory -m ping
ls -l /etc/
ls -l /etc/ | less
clear
pwd
cat /etc/host
cat /etc/hosts
ansible --version
cat /home/jesus/.ansible/plugins/modules
ls /home/jesus/.ansible/plugins/modules
/home/jesus/.ansible/plugins/modules
systemctl status ansible
service status ansible
service ansible status
/bin/systemctl status ansible.service
yum list --extras
yum list --installed | grep -i ansible
pwd
ls -l .ssh
id
visudo
sudo visudo
clear
ip a
ssh jesus@192.168.3.129
clear
exit
id
ansible --version
mkdir /etc/ansible
sudo mkdir /etc/ansible
ls -l
rm -r /etc/ansible/
sudo rm -r /etc/ansible/
clear
systemctl status ansible
find ansible -type directory /etc/
find ansible -t directory /etc/
find ansible -type 'directory' /etc/
find --help
clear
ls -l
cd ansible/
ls -l
cat inventory.yaml 
cat playbook.yaml 
ansible-playbook -i inventory.yaml playbook.yaml 
ls -l
cd 
mkdir projet_vault_creation_dossier_remotely
cd projet_vault_creation_dossier_remotely/
ansible-vault create vars/mysql-users.yml
ls -l
ls -l vars/
cat vars/mysql-users.yml 
ansible-vault edit vars/mysql-users.yml 
visudo
sudo visudo
cd projet_vault_creation_dossier_remotely/
ls -l
vi main.yml
clear
cd ansible/
ls -l
cat inventory.yaml 
tail -n 4 /etc/passwd
useradd piero
sudo useradd piero
su -
su piero
clear
su -
clear
ls -l
cd projet_vault_creation_dossier_remotely/
ls -l
vi main.yml 
rm *.swp
ls -la
rm -fr *.swp
ls -la
rm -f .main.yml.swp
ls -la
vi main.yml 
ansible-playbook main.yml 
ls -l
cd vars
ls -l
vi myvars.yml
mkdir -k /test/titi/toto
mkdir -P /test/titi/toto
mkdir -K /test/titi/toto
mkdir -p /test/titi/toto
mkdir -p titi/toto
ls -l
rm -r titi
ls -l
mkdir -p test/titi/toto
rm -r test
cat myvars.yml 
pwd
ls -l
cd ..
ls 
vi main.yml 
cd vars/
ls -l
cd ..
ls -l
cd 
ls -l
cd ansible/
ls -l
cp inventory.yaml ../projet_vault_creation_dossier_remotely/
cd ../projet_vault_creation_dossier_remotely/
ls -l
cat inventory.yaml 
ansible-playbook -i inventory.yaml main.yml 
cat main.yml 
cat -n main.yml 
vi main.yml 
ansible-playbook -i inventory.yaml main.yml 
vi main.yml 
ansible-playbook -i inventory.yaml main.yml 
vi main.yml 
ansible-playbook -i inventory.yaml main.yml 
vi main.yml 
ansible-playbook -i inventory.yaml main.yml 
vi main.yml 
ansible-playbook -i inventory.yaml main.yml 
cat ./vars/myvars.yml 
vi ./vars/myvars.yml 

cat ./vars/myvars.yml 
cat  main.yml 
vi  main.yml 
ansible-playbook -i inventory.yaml main.yml 
vi  main.yml 
ansible-playbook -i inventory.yaml main.yml 
soleil
pwd
cd projet_vault_creation_dossier_remotely/
ls
vi main.yml 
ls
cd projet_vault_creation_dossier_remotely/
ls 
tree
cp main.yml playbook.yml
tree
mv vars/ group_vars/
tree
mkdir group_vars/win group_vars/lin
tree
mv group_vars/my* group_vars/lin
tree
mv inventory.yaml inventory.yml
tree
mkdir -p roles/common/tasks
mv main.yml roles/common/tasks/
tree
cd group_vars/
ans
ls -l
cat centosa_sudo 
tree
cd ..
tree
cd 
vi -p projet_inventory_passwords/group_vars/all/credentials.yml
mkdir -p projet_inventory_passwords/group_vars/all/
vi projet_inventory_passwords/group_vars/all/credentials.yml
cat projet_inventory_passwords/group_vars/all/credentials.yml
ansible-vault encrypt projet_inventory_passwords/group_vars/all/credentials.yml
cat projet_inventory_passwords/group_vars/all/credentials.yml
ansible-vault edit projet_inventory_passwords/group_vars/all/credentials.yml
tree
pwd
cd projet_inventory_passwords
cat group_vars/all/credentials.yml 
pwd
 ansible-vault edit /home/jesus/projet_inventory_passwords
 ansible-vault edit /home/jesus/projet_inventory_passwords/group_vars/all/credentials.yml 
tree
ls -l projet_vault_creation_dossier_remotely
ls -l ../projet_vault_creation_dossier_remotely
cp ../projet_vault_creation_dossier_remotely/inventory.yml .
cp ../projet_vault_creation_dossier_remotely/playbook.yml .
ls -l
cat inventory.yml 
ansible all --ask-vault-pass -i /home/jesus/projet_inventory_passwords/group_vars/all/credentials.yml  -m debug -a "msg='User: "{{ credentials[centosa].user | d('default_user') }}'"
ansible all --ask-vault-pass -i /home/jesus/projet_inventory_passwords/group_vars/all/credentials.yml  -m debug -a "msg='User: "{{ credentials[centosa].user }}'"
ansible all --ask-vault-pass -i /home/jesus/projet_inventory_passwords/group_vars/all/credentials.yml  -m debug -a "msg='User: {{ credentials[centosa].user | d('default_user') }}'"
tree
ansible all --ask-vault-pass -i group_vars/  -m debug -a "msg='User: {{ credentials[centosa].user | d('default_user') }}'"
ansible all --ask-vault-pass -i group_vars/  -m debug -a "msg='User: {{ credentials[inventory_hostname].user | d('default_user') }}'"
ansible all --ask-vault-pass -i inventory.yml  -m debug -a "msg='User: {{ credentials[centosa].user | d('default_user') }}'"
vi inventory.yml 
tree
ansible-vault create group_vars/all/centosa.yml
cat inventory.yml
vi playbook.yml
ansible-playbook playbook.yml -i inventory.yml -e @centosa.yml
vi playbook.yml
ansible-playbook --ask-vault-pass playbook.yml -i inventory.yml
vi playbook.yml
ansible-playbook --ask-vault-pass playbook.yml -i inventory.yml
vi playbook.yml
ansible-playbook --ask-vault-pass playbook.yml -i inventory.yml
vi playbook.yml
ansible-playbook --ask-vault-pass playbook.yml -i inventory.yml
vi playbook.yml
ansible-playbook --ask-vault-pass playbook.yml -i inventory.yml
cat num playbook.yml 
cat -n playbook.yml 
vi playbook.yml
ansible-playbook --ask-vault-pass playbook.yml -i inventory.yml
ansible-playbook --ask-vault-pass playbook.yml -i inventory.yml --ask-become-pass
vi playbook.yml
ansible-playbook --ask-vault-pass playbook.yml -i inventory.yml --ask-become-pass
vi playbook.yml
ansible-playbook --ask-vault-pass playbook.yml -i inventory.yml --ask-become-pass
tree
cd projet_vault_creation_dossier_remotely/
cat playbook.yml 
vi playbook.yml 
ansible-playbook --ask-vault-pass playbook.yml -i inventory.yml --ask-become-pass
vi .bashrc
vi ~/.bashrc
vi /etc/.bashrc
export PS1='\u@\h: '
clear
tree
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
ansible-playbook playbook.yml -i inventory.yml --extra-vars "ansible_sudo_pass=piero"
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml --extra-vars "ansible_sudo_pass=piero"
ansible-playbook playbook.yml -i inventory.yml --user=piero --extra-vars "ansible_sudo_pass=piero"
clear
tree
cd projet_vault_creation_dossier_remotely/
cat inventory.yml 
vi inventory.yml 
ansible-playbook 
vi playbook.yml 
cat playbook.yml 
ansible-playbook -i inventory.yml -K playbook.yml 
vi playbook.yml 
ansible-playbook -i inventory.yml -K playbook.yml 
vi playbook.yml 
ansible-playbook -i inventory.yml -K playbook.yml 
vi playbook.yml 
ansible-playbook -i inventory.yml -K playbook.yml 
vi playbook.yml 
ansible-playbook -i inventory.yml -K playbook.yml 
vi playbook.yml 
ansible-playbook -i inventory.yml -K playbook.yml 
vi playbook.yml 
ansible-playbook -i inventory.yml -K playbook.yml 
vi playbook.yml 
ansible-playbook -i inventory.yml -K playbook.yml 
cat -n playbook.yml 
vi playbook.yml 
ansible-playbook -i inventory.yml -K playbook.yml 
vi playbook.yml 
ansible-playbook -i inventory.yml -K playbook.yml 
cat inventory.yml 
vi playbook.yml 
ansible-playbook -i inventory.yml -K playbook.yml 
vi playbook.yml 
ansible-playbook -i inventory.yml -K playbook.yml 
clear
tree
cd projet_vault_creation_dossier_remotely/
clear
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
ls -l /etc/sudoers.d/
sudo ls -l /etc/sudoers.d/
sudo ls -l /etc/wheeler.d/

vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K

vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
ansible --version
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
clear
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
vi playbook.yml 
ansible-playbook playbook.yml -i inventory.yml -K
