# terminal-saves
font - https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/LiberationMono.zip <br/>
use Literation Mono Nerd Font Complete Windows Compatible.ttf
# installing zsh
```sudo apt update
sudo apt install zsh -y
```
creating .zshrc (maybe nujno) <br/>
(zsh <br/>
0)
# installing oh-my-zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
# copy .zshrc config
```
curl https://raw.githubusercontent.com/SpaceProjects/terminal-saves/main/.zshrc > .zshrc
```
# install plugins
```git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh

mkdir .poshthemes
curl https://raw.githubusercontent.com/SpaceProjects/terminal-saves/main/M365Princess1.omp.json > ~/.poshthemes/M365Princess1.omp.json

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

