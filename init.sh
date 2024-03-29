# This is a short bash script to help setting up some things
# Install some python packages:
pip install numpy scipy matplotlib classy h5py
pip install mpi4py # This may not work in some cases, that is ok!

# Create some directories
mkdir -p notebooks/img
mkdir -p caches

# download precomputed caches
# You may skip this, if you want to recompute those yourself
pip install gdown  # This program allows to download files from google drive easily
gdown 1-KVfrJ_D1452hyqFBmJCFSDdyvqHwbHw
# If you don't want to use this program, you can also download the file manually from here:
# https://drive.google.com/file/d/1-KVfrJ_D1452hyqFBmJCFSDdyvqHwbHw/view?usp=share_link

tar -zxvf caches.tar.gz -C .

rm caches.tar.gz