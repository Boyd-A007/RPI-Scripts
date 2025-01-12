
sudo apt update -y
sudo apt upgrade -y
sudo apt-get install -y git python3-venv python3-pip
cd ~
python -m venv env --system-site-packages
source env/bin/activate
pip3 install --upgrade adafruit-python-shell click
git clone https://github.com/adafruit/Raspberry-Pi-Installer-Scripts.git
cd Raspberry-Pi-Installer-Scripts
sudo -E env git clone https://github.com/adafruit/Raspberry-Pi-Installer-Scripts.git
cd Raspberry-Pi-Installer-Scripts
sudo -E env PATH=$PATH python3 adafruit-pitft.py --install-type=console
