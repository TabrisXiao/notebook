#!/bin/sh

# better to run this script by sudo -H

#apt-get update
#apt-get upgrade

#-------install pip3----------------------
#apt-get install python3-pip python3-dev
#pip3 install --upgrade pip
#pip3 install -U virtualenv

#-------install jupyter notebook----------------------
#pip3 install jupyter
#python3 -m pip install jupyterthemes
#python3 -m pip install --upgrade jupyterthemes
#jt -t solarizedd

#-------install tensorflow----------------------
# install the tensorflow in a virtual env ./venv
#virtualenv --system-site-packages -p python3 ./tfEnv/
#source ./tfEnv/bin/activate
#pip install --upgrade pip
#pip --version
#pip list # list the package installed in the virutal environment
#pip install --upgrade tensorflow
#python -c "import tensorflow as tf; tf.enable_eager_execution(); print(tf.reduce_sum(tf.random_normal([1000, 1000])))"
#deativate

#-------install extra tools------------------
# git and setup
#apt-get install git-core
git config --global user.name "TabrisXiao"
git config --global user.email "tabris.xiao@gmail.com"
git config --global core.editor vim
