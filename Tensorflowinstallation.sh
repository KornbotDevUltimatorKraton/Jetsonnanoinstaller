sudo apt-get update 
sudo apt-get install libhdf5-serial-dev hdf5-tools libhdf5-dev zlib1g-dev zip libjpeg8-dev -y 
sudo pip3 install -U pip testresources setuptools
sudo pip3 install -U numpy==1.16.1 future==0.17.1 mock==3.0.5 h5py==2.9.0 keras_preprocessing==1.0.5 keras_applications==1.0.8 gast==0.2.2 enum34 futures protobuf
sudo pip3 install --pre --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v43 tensorflow-gpu
sudo apt-get install virtualenv
#python3 -m virtualenv -p python3 <chosen_venv_name>
#source <chosen_venv_name>/bin/activate
