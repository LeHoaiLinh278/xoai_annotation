sudo apt-get update -y
sudo apt-get install nfs-common -y 
mkdir -p ~/labelme_data
mount 192.168.1.110:/home/skyteam/data/labelme_data ~/labelme_data

