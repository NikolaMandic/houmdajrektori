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
sudo rm -r .oh-my-zsh
. oh-my-zsh/tools/install.sh
chsh -s "$(which zsh)" "${USER}"
