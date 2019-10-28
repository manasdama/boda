clear
sudo yum -y install wget
clear
sudo yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
clear
sudo yum -y update
clear
sudo yum -y install java-1.8*
find /usr/lib/jvm/java-1.8*
find /usr/lib/jvm/java-1.8* | head -n 3
clear
sudo vi ~/.bash_profile
echo $JAVA_HOME
exit
