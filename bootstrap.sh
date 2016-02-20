cd ~
sudo apt-get install -y git build-essential zsh
git init
git remote add origin https://github.com/NikolaMandic/houmdajrektori.git
git remote update
git fetch origin
git checkout master
git submodule update --init --recursive
cd .vim/bundle/vimproc
make
cd ~
source oh-my-zsh/tools/install.sh
sudo chsh -s "$(command -v zsh)" "${USER}"
