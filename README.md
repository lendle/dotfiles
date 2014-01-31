dotfiles
========

Configs and such. Commands here can be from the repo directory to set stuff up.

.profile:
``` bash
ln -s `pwd`/profile $HOME/.profile
```

Set up fish:
``` bash
mkdir -p $HOME/.config && ln -s `pwd`/config/fish $HOME/.config/fish
```

Set up ZSH:
[Setup](https://github.com/robbyrussell/oh-my-zsh#via-curl)
``` bash
ln -s $HOME/dotfiles/zshrc $HOME/.zshrc
```
