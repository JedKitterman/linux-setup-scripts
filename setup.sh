AnacondaSetup() {
    echo "Would you like to install Anaconda? [y/n]"
    if [$1 == "y"]
    then 
        echo "Downloading anaconda..."
        cd Downloads
        wget https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh
        echo "Continue setup on your own please!"
    fi
}
AnacondaSetup

./vimSetup.sh



# Other programs
sudo snap install --classic code
sudo apt install git
sudo snap install discord
git config --global user.email "andrewpynchbusiness@gmail.com"
git config --global user.name "Andrew Pynch"
sudo apt install neofetch
sudo apt install toilet

sudo apt-get install chromium-browser
sudo apt install sl

# Set some custom linux settings
xset r rate 280 70 # 280ms delay, 70 key repeats / sec

echo "To setup git with your creds sign in and... git config --global credential.helper store"

cd ~/Github/linux-setup-scripts
cp settings.json ~/.config/Code/User/settings.json

sudo update-alternatives --install /usr/bin/x-www-browser x-www-browser /snap/bin/chromium 200

xdg-open https://forums.fast.ai/t/jeremys-harebrained-install-guide/43814
xdg-open https://gist.github.com/jph00/0762f8d49c807b608f6efd69d6862bee

cp .bashrc ~/.bashrc -f
src ~/.bashrc
