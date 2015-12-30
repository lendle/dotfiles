#dotfiles

Configs and such. Commands here can be from the repo directory to set stuff up.

  1. Switch to zsh

  ```
  zsh
  chsh -s /bin/zsh
  ```

  2. Clone the repo

  ```
  git clone --recursive https://github.com/lendle/dotfiles.git $HOME/dotfiles
  ```

  3. Setup prezto

  ```
  ln -s $HOME/dotfiles/prezto .zprezto
  ```

  4. Setup configs

  ```
  for rcfile in $HOME/dotfiles/zsh/*; do
    ln -s "$rcfile" "$HOME/.${rcfile:t}"
  done

  touch $HOME/.zprofile.local
  touch $HOME/.zshenv.local
  touch $HOME/.zshrc.local
  ```

  5. Make any machine specific changes to `~/.z*.local`
