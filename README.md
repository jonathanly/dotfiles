## Usage

Git clone repository into `~/.dotfiles` directory.
```
git clone git@github.com:jonathanly/dotfiles.git ~/.dotfiles
```

Get oh-my-zsh into local machine.
```
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
```

Brew install plugins required.
```
brew install zsh-autosuggestions
brew zsh-syntax-highlighting
```
Make sure plugins are referenced in `~/.zshrc` by checking for these lines.
```
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
```

Download and install patched font onto system [here](https://github.com/powerline/fonts/blob/master/Meslo%20Slashed/Meslo%20LG%20M%20Regular%20for%20Powerline.ttf)

https://gist.github.com/kevin-smets/8568070
