sudo apt-get -y purge wolfram-engine
sudo apt-get -y purge libreoffice*
sudo apt-get -y clean
sudo apt-get -y autoremove

sudo apt-get install libcblas-dev -y
sudo apt-get install libhdf5-dev -y
sudo apt-get install libhdf5-serial-dev -y
sudo apt-get install libatlas-base-dev -y
sudo apt-get install libjasper-dev -y
sudo apt-get install libqtgui4 -y
sudo apt-get install libqt4-test -y

----------------------------------------------------------------

sudo apt-get update
sudo apt-get install virtualenv -y
mkdir ~/envs
cd ~/envs
virtualenv AI -p python3
mkdir ~/training

sudo apt-get -y purge wolfram-engine
sudo apt-get -y purge libreoffice*
sudo apt-get -y clean
sudo apt-get -y autoremove
sudo apt-get install libcblas-dev -y
sudo apt-get install libhdf5-dev -y
sudo apt-get install libhdf5-serial-dev -y
sudo apt-get install libatlas-base-dev -y
sudo apt-get install libjasper-dev -y
sudo apt-get install libqtgui4 -y
sudo apt-get install libqt4-test -y
sudo apt-get install remmina -y

source ~/envs/AI/bin/activate

pip install numpy cython pillow imutils keras scikit-learn
pip install opencv_contrib_python==3.4.6.27
cd ~/
