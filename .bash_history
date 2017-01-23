rpm -ivh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo rpm -ivh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install ansible -y
sudo ansible --version
cd /etc/ansible
ll
sudo mv hosts hosts.org
sudo mv ansible.cfg  ansible.cfg.org
sudo touch hosts
sudo touch ansible.cfg
ll
sudo vi hosts
sudo ansible localhost -m ping -c local
sudo vi ansible.cfg
cd
ssh -i /home/ec2-user/redhatansible.pem ec2-user@54.149.218.150
sudo ssh -i /home/ec2-user/redhatansible.pem ec2-user@54.149.218.150
sudo ssh -i /home/ec2-user/redhatansible.pem ec2-user@54.201.220.120
sudo ssh -i /home/ec2-user/redhatansible.pem ec2-user@54.202.114.52
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible awshosts -m ping
sudo ansible awshosts -m ping
exit
 sudo ansible all -m ping -o
sudo ansible awshosts -m ping
sudo ansible all -m ping
vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
sudo ansible --version
sudo ansible -h | grep -A3 -- "-i"
sudo mkdir testproject
cd testproject
cp /etc/ansible/ansible.cfg .
sudo cp /etc/ansible/ansible.cfg .
sudo cp /etc/ansible/hosts .
pwd
ansible --version
sudo ansible -h | grep -A3 -- "-i"
cp /etc/ansible/ansible.cfg /tmp
export ANSIBLE_CONFIG=/tmp/ansible.cfg
cp /etc/ansible/ansible.cfg ~/.ansible.cfg
ansible --version
rm /tmp/ansible.cfg
ansible --version
rm -rf ansible.cfg
sudo rm -rf ansible.cfg
ansible --version
cd
cp /etc/ansible/ansible.cfg ~/testproject
sudo cp /etc/ansible/ansible.cfg ~/testproject
cd /testproject
sudo cd /testproject
cd /home/ec2-user/testproject
vi /etc/ansible/ansible.cfg
ll
pwd
cd /testproject
sudo cd /testproject
 cd /testproject
cd /home/ec2-user/testproject
vi ansible.cfg

sudo vi ansible.cfg
sudo vi hosts
sudo ansible awshosts -m ping
ansible all -m ping
chmod 400 redhatansible.pem
sudo chmod 400 redhatansible.pem
sudo chmod 400 /home/ec2-user/redhatansible.pem
ansible all -m ping
history
cd testproject
ll
cat ansible.cfg 
cat hosts 
cat ansible.cfg 
exit
cd testproject/
vi ansible.cfg 
vi hosts
sudo vi hosts
ansible awshost2 -m ping
ansible awshosts2 -m ping
sudo vi hosts
ansible awshosts2 -m ping
sudo vi hosts
ansible awshosts3 -m ping
ansible all -m ping
ansible * -m ping
ansible \* -m ping
ansible mnode6 -m ping
amsible mnode2:mnode4 -m ping
ansible mnode2:mnode4 -m ping
ansible mnode2,mnode4 -m ping
sansible awshosts1 -m ping
ansible awshosts1 -m ping
sansible awshosts1:awshosts -m ping
ansible awshosts1:awshosts -m ping
ansible awshosts1:\!awshosts1 -m ping
ansible awshosts:\!awshosts1 -m ping
ansible awshosts:\!mnode1 -m ping
ansible awshosts:&awshosts1 -m ping
cd testproject/
ansible awshosts:&node4 -m ping
ll
sudo yum install git
cd testproject/
sudo git init
sudo git status
sudo touch new.txt
sudo git add new.txt
sudo git commit "Adding new.txt"
sudo git add*
sudo git add *
sudo git commit -m "testproject"
sudo git commit -m "Addingtestproject"
cd testproject/
cat ansible.cfg 
cat hosts 
cd testproject/
history
ansible awshosts:awshost1 -m ping --list-hosts
ansible awshosts[0] -m ping --list-hosts
ansible awshosts[-1] -m ping --list-hosts
ansible awshosts[0:-1] -m ping --list-hosts
ansible awshosts[0:1] -m ping --list-hosts
ansible awshosts[1:] -m ping --list-hosts
ansible loc* -m ping --list-hosts
history
cd testproject/
ansible all -m ping
cd testproject/
cat ansible.cfg 
cat hosts
cd testproject/
ansible all -m ping
cat ansible.cfg 
cat hosts
ansible awshosts -m command -a "date"
ansible all -m command -a "uptime"
ansible all  -a "uptime"
ansible all -m command  -a "env"
ansible all -m command  -a "yum update -y"
sudo ansible all -m command  -a "yum update -y"
sudo ansible mnode1 -m command  -a "yum update -y"
ansible awshosts -vvv -a 'sudo yum update -y'
ansible all -a 'sudo yum update -y'
clear
ansible mnode1 -m command -a 
ansible mnode1 -m command -a "yum update -y" -b
vim ansible.cfg
vi ansible.cfg
sudo vi ansible.cfg
ansible mnode1 -m yum -a "name=* state=latest" -b
ansible all -m yum -a "name=vim state=latest" -b
cd testproject/
vi awscli.yml
sudo  vi awscli.yml
sudo ansible playbook awscli.yml
sudo ansible -playbook awscli.yml
sudo ansible-playbook awscli.yml
sudo  vi awscli.yml
sudo ansible-playbook awscli.yml
sudo  vi awscli.yml
sudo ansible-playbook awscli.yml
cd testproject/
touch test.txt
sudo touch test.txt
ansible-doc -l
ansible awshosts –m copy –a “src=~/text.txt  dest=/tmp”
sudo ansible awshosts –m copy –a “src=~/text.txt  dest=/tmp”
sudo touch  text1.txt
sudo vi  text1.txt
ansible all -m copy -a "src=/home/ec2-user/myproject/text1.txt dest=/tmp" -b
ansible all -m copy -a "src=/home/ec2-user/testproject/text1.txt dest=/tmp" -b
ansible all -m yum -a "name=telnet state+present" -b -U root 
ansible all -m yum -a "name=telnet state+present" -
ansible all -m yum -a "name=telnet state+present" -b
ansible all -m yum -a "name=telnet state present" -b
ansible all -m yum -a "name=telnet state=present" -b
cd testproject/
cd testproject/
ll
sudo ansible-playbook awscli.yml 
cat awscli.yml 
grep mnode3 hosts 
exit
cd testproject/
ll
ansible all -m ping
cd testproject/
ansible all -m ping -o
ll
vim awscli.yml 
vi awscli.yml 
ansible-playbook awscli.yml 
cd testproject/
git clone https://github.com/iamrameshjonathan/legendary-waffle.git
sudo git clone https://github.com/iamrameshjonathan/legendary-waffle.git
ll
ansible all -m ping
cd legendary-waffle/
ll
cd yaml/
ll

cat Dict.yml
cd testproject/
ll
git clone https://github.com/iamrameshjonathan/legendary-waffle.git
cd legendary-waffle/
ll
git pull https://github.com/iamrameshjonathan/legendary-waffle.git
sudo git pull https://github.com/iamrameshjonathan/legendary-waffle.git
ll
cd yaml
ll
cd tasks
cd .
cd ..
cd tasks
ll
exit
cd testproject/
ll
cd legendary-waffle/
ll
cd yaml
ll
python -c 'import yaml,sys;print ml.load(sys.stdin)' < fold_newlines
python -c 'import yaml,sys;print ml.load(sys.stdin)' < fold_newlines.yml
python -c 'import yaml,sys;print yaml.load(sys.stdin)' < fold_newlines.yml
vim fold_newlines.yml 
vi fold_newlines.yml 
cat fold_newlines.yml 
python -c 'import yaml,sys;print yaml.load(sys.stdin)' < fold_newlines.yml
cat include_newlines.yml 
python -c 'import yaml,sys;print yaml.load(sys.stdin)' < include_newlines.yml
cd
cd testproject/
cat awscli.yml 
python -c 'import yaml,sys;print yaml.load(sys.stdin)' < awscli.yml
cd testproject/
ll
cd legendary-waffle/
ll
cd tasks/
ll
cat simpleplay.yml 
ll
cd legendary-waffle/
ll
cd tasks/
ll
history
ll
cd
ping google.com
cd testproject/
ll
cd legendary-waffle/
ll
cd tasks/
ll
cd legendary-waffle/
ll
cd tas
cd tasks/
ll
cd testproject/
cd legendary-waffle/
cd playbooks/
ll
cd ..
sudo git pull https://github.com/iamrameshjonathan/legendary-waffle.git
cd playbooks/
ll
cat intranet.yml 
exit
cd testproject/
ll
cd  legendary-waffle/
ll
cd testproject/
ll
cd legendary-waffle/
cd tasks/
ll
cd testproject/
cd
ansible-doc -s service
cd testproject/
cd legendary-waffle/
cd tasks/
cd testproject/
cd legendary-waffle/
cd tasks/
cat become-different-user.yml 
vi become-different-user.yml 
sudo vi become-different-user.yml 
ansible-playbook become-different-user.yml 
cd
cd testproject/
ll
rm -rf legendary-waffle/
sudo rm -rf legendary-waffle/
sudo git pull https://github.com/iamrameshjonathan/legendary-waffle.git
ll
sudo git clone https://github.com/iamrameshjonathan/legendary-waffle.git
ll
cd legendary-waffle/
ll
cd playbooks/
ll
sudo vi become-different-user.yml 
ansible-playbook become-different-user.yml 
cd .
cd 
cd test
cd testproject/
ansible-playbook become-different-user.yml 
cd legendary-waffle/
ll
ansible-playbook become-different-user.yml 
ansible-playbook playbooks/become-different-user.yml 
cd
cd testproject/
cd legendary-waffle/
cd playbooks/
pwd
cd
ansible-playbook /home/ec2-user/testproject/legendary-waffle/playbooks
ansible-playbook /home/ec2-user/testproject/legendary-waffle/playbooks/become-different-user.yml 
cd testproject/
tail -l 100 ansible.logs
lll
ll
cat ansible.cfg 
cat /testproject/ansible.cfg
sudo vi /testproject/ansible.cfg
/testproject/ansible.cfg
sudo vi /testproject/ansible.cfg
sudo vi ansible.cfg 
sudo vi ansible.log
ll
cat /testproject/ansible.cfg
cat ansible.cfg
cd legendary-waffle/
ll
playbooks
git pull https://github.com/iamrameshjonathan/legendary-waffle.git
sudo git pull https://github.com/iamrameshjonathan/legendary-waffle.git
cd playbooks/
ll
cat command-shell-module.yml 
cd testproject/
cd legendary-waffle/
cd playbooks/
ll
cd testproject/
cd legendary-waffle/
cd playbooks/
ll
cd testproject/
cd legendary-waffle/
cd playbooks/
ll
cd testproject/
cd legendary-waffle/lll
cd playbooks/
ll
cat twoplay.yml 
cat multiple-plays.yml 
cd testproject/
cd legendary-waffle/
ll
sudo mkdir palaybooks22ndjan
ll
mkdir sudo playbooks22jan
sudo mkdir sudo playbooks22jan
cd playbooks22jan/
sudo git pull https://github.com/iamrameshjonathan/legendary-waffle.git
ll
sudo git clone https://github.com/iamrameshjonathan/legendary-waffle.git
ll
cd legendary-waffle/
ll
cd playbooks/
ll
cd tasks/
mkdir sunday
sudo mkdir sunday
cd 
cd testproject/
cd legendary-waffle/
ll
cd playbooks22jan/
sudo git pull https://github.com/iamrameshjonathan/legendary-waffle.git
cd testproject/
cd legendary-waffle/
ll
