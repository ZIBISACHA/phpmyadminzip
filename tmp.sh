#sudo hostnamectl set-hostname prox6node01.example.com --static


#echo "10.1.1.10 prox6node01.example.com prox6node01" | sudo tee -a /etc/hosts



#wget -qO - http://download.proxmox.com/debian/proxmox-ve-release-6.x.gpg | sudo apt-key add -

#-------- or -------
#wget http://download.proxmox.com/debian/proxmox-ve-release-6.x.gpg
#sudo mv proxmox-ve-release-6.x.gpg /etc/apt/trusted.gpg.d/proxmox-ve-release-6.x.gpg
#chmod +r /etc/apt/trusted.gpg.d/proxmox-ve-release-6.x.gpg




#echo "deb http://download.proxmox.com/debian/pve buster pve-no-subscription" | sudo tee /etc/apt/sources.list.d/pve-install-repo.list


#sudo apt update && sudo apt dist-upgrade


#echo "deb http://download.proxmox.com/debian/ceph-nautilus buster main" | sudo tee /etc/apt/sources.list.d/ceph.list


wget -qO - http://download.proxmox.com/debian/proxmox-ve-release-6.x.gpg | sudo apt-key add -
