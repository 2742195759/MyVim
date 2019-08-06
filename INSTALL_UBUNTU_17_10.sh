apt-get install -y openjdk-8-jdk
apt-get install -y java-common
apt-get install -y vim
apt-get install -y rdesktop  
sudo apt-get install -y cmake
sudo apt-get install -y cscope
sudo apt-get install -y ctag
sudo apt-get install -y g++

mkdir .backup/
#链接需要链接的东西到Important中。重要的东西都放在这里面，都是自己创造的东西。
#配置自己定制的shell脚本。
ln -s Important/MyBin/ ~/bin
cp ~/.bashrc ~/.backup/
echo "export PATH=$PATH:~/bin" >> ~/.bashrc
#Install ShadowSocks
#Install Ctag
#Install Vim and Configure vim 
