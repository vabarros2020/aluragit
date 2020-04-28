loadkey br-abnt
loadkeys br-abnt
mount \
mount /dev/cdrom /mnt
cd /mnt
ls
cp VMwareTools-10.1.6-5214329.tar.gz /opt
cd /opt
umount /mnt
ls
tar xvf VMwareTools-10.1.6-5214329.tar.gz 
ls
cd vmware-tools-distrib/
ls
./vmware-install.pl 
ifconfig
apt install net-tools
ifconfig
./vmware-install.pl 
eixt
apt-get update
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
apt install curl
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
apt-get update
sudo apt-get install docker-ce
exit
docker ps -a
exit
exi
exit
docker 
docker  ps -a
docker images
docker rmi hello
docker rmi hello-world
docker images
docker rmi ubuntu
docker images
docker run hello-world
docker run dockersamples/static-site
docker run -d dockersamples/static-site
docker ps -q
docker ps -a
docker ps
docker stop -t 0 db
docker ps
docker run -d -P dockersamples/static-site
docker port d2
loadkeys
ls
pwd
mkdir docker
ls
ifconfig
apt-get install openssh-server
ls -la
chwon -R victor:victor docker/
chown -R victor:victor docker/
ls -la
ls
cd docker
ls
vim DockerFile
apt install vim
vim DockerFile
ifconfig
pwd
netstat -tan
ifconfig
exit
docker ps
docker stop e8
docker ps
docker ps -a
exit
ifconfig
