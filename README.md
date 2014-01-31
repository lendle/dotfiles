#dotfiles

Configs and such. Commands here can be from the repo directory to set stuff up.

1. Switch to zsh
```bash
chsh -s /bin/zsh
```
2. Clone the reop
```bash
git clone --recursive https://github.com/lendle/dotfiles.git $HOME/dotfiles
```
3. Setup prezto
```bash
ln -s $HOME/dotfiles/prezto .zprezto
```
4. Setup configs
```bash
for rcfile in $HOME/dotfiles/zsh/*; do
  ln -s "$rcfile" "$HOME/.${rcfile:t}"
done
```

<!-- 
### OLD:

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
``` -->
