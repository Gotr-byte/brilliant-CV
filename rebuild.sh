#!
#create a folder for rust
mkdir -p /home/codespace/.config/fish/conf.d/

#install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

#clone the subrepository (might need to do some changes in it)
git clone https://github.com/mintyfrankie/brilliant-CV.git brilliant-CV
