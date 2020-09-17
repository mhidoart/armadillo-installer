sudo chmod +x armadillo_installer.sh
sudo apt-get update 
sudo apt install libopenblas-dev liblapack-dev
wget http://sourceforge.net/projects/arma/files/armadillo-9.880.1.tar.xz
tar -xvf armadillo-9.880.1.tar.xz
cd armadillo-9.880.1
./configure
make
sudo make install
