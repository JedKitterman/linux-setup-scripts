# Anaconda
wget https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh

# Other programs
sudo snap install --classic code
sudo apt install git
git config --global user.email "andrewpynchbusiness@gmail.com"
git config --global user.name "Andrew Pynch"

sudo apt-get install chromium-browser
sudo apt install sl

echo "To setup git with your creds sign in and... git config --global credential.helper store"

cd ~/Github/linux-setup-scripts
cp settings.json ~/.config/Code/User/settings.json

sudo update-alternatives --install /usr/bin/x-www-browser x-www-browser /snap/bin/chromium 200

xdg-open https://forums.fast.ai/t/jeremys-harebrained-install-guide/43814
xdg-open https://gist.github.com/jph00/0762f8d49c807b608f6efd69d6862bee

