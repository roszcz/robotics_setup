


echo "################################"
echo "# pip python package manager"
echo "################################"
echo "#"
echo "# Install pip from source"

mkdir -p $HOME/Downloads
mkdir -p $HOME/.local

export PYTHONUSERBASE=$HOME/.local
# workaround for pip 8.1.2 failing to upgrade on Ubuntu 16.04
# see https://github.com/pypa/pip/issues/3776
curl -o $HOME/Downloads/get-pip.py https://bootstrap.pypa.io/get-pip.py
python $HOME/Downloads/get-pip.py --user
python3 $HOME/Downloads/get-pip.py --user
