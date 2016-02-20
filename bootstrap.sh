cd ~
sudo apt-get install -y git build-essential
git init
git remote add origin https://github.com/NikolaMandic/houmdajrektori.git
git fetch origin
git checkout master
git submodule update --init --recursive
cd .vim/bundle/vimproc
make
cd ~
source .ohmyzsh/tools/install.sh
chsh -s "$(command -v zsh)" "${USER}"
