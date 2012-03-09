Instructions:

  git clone git@github.com:forrest/dotfiles.git ~/dotfiles

VIM:

  brew install macvim
  curl -Lo- http://bit.ly/janus-bootstrap | bash
  ln -s ~/dotfiles/vim/vimrc.before ~/.vimrc.before
  ln -s ~/dotfiles/vim/vimrc.after ~/.vimrc.after
  ln -s ~/dotfiles/vim/janus ~/.janus

Git:
  ln -s ~/dotfiles/gitconfig ~/.gitconfig
  ln -s ~/dotfiles/githelpers ~/.githelpers

ZSH:
  curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
  ln -s ~/dotfiles/zsh/zshrc ~/.zshrc
  ln -s ~/dotfiles/zsh/jobber.plugin.zsh ~/.oh-my-zsh/custom/jobber.plugin.zsh
  ln -s ~/dotfiles/zsh/rbates.zsh-theme ~/.oh-my-zsh/themes/rbates.zsh-theme

TMUX:
  sudo port install tmux
  ln -s ~/dotfiles/tmux/tmux.conf ~/.tmux.conf
  ln -s ~/dotfiles/tmux/tmux-scripts/ ~/.tmux-scripts
  brew install reattach-to-user-namespace --wrap-pbcopy-and-pbpaste

General:
  ln -s ~/dotfiles/profile ~/.profile
