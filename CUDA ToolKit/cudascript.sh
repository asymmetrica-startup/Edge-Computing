sudo mkdir VCAnx
cd /home/asymmetrica/VCAnx/
sudo mkdir CUDA
cd /home/asymmetrica/VCAnx/CUDA/

sudo wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/sbsa/cuda-ubuntu1804.pin
sudo mv cuda-ubuntu1804.pin /etc/apt/preferences.d/cuda-repository-pin-600
sudo wget https://developer.download.nvidia.com/compute/cuda/11.6.0/local_installers/cuda-repo-ubuntu1804-11-6-local_11.6.0-510.39.01-1_arm64.deb
sudo dpkg -i cuda-repo-ubuntu1804-11-6-local_11.6.0-510.39.01-1_arm64.deb
sudo apt-key add /var/cuda-repo-ubuntu1804-11-6-local/7fa2af80.pub
sudo apt-get update
sudo apt-get -y install cuda