##Install Dependencies ----

sudo apt update
sudo apt upgrade -y
sudo apt-get install curl screen -y 
image

Installing RUST
curl --proto '=https' --tlsv1.3 https://sh.rustup.rs -sSf | sh
source $HOME/.cargo/env
rustc --version

rustup install stable
rustup update stable
rustup default stable
image

##Install GIT


sudo apt install git -y 
##Install Fuel Toolchain


curl https://install.fuel.network | sh
#press y then enter


#Setting PATH


source /root/.bashrc

#Setting FUELUP
fuelup toolchain install latest
fuelup self update
fuelup update && fuelup default latest
#Creating PROJECT


mkdir fuel-project && cd fuel-project
forc new counter-contract
#Editing Contract


nano counter-contract/src/main.sw
#Clear/delete everything and paste below code
