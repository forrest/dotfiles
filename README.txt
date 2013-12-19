Instructions:

  git clone git@github.com:forrest/dotfiles.git ~/dotfiles

VIM:

  brew install macvim
  curl -Lo- http://bit.ly/janus-bootstrap | bash
  ln -s ~/dotfiles/vim/vimrc.before ~/.vimrc.before
  ln -s ~/dotfiles/vim/vimrc.after ~/.vimrc.after
  ln -s ~/dotfiles/vim/janus ~/.janus

Git:
  ln -s ~/dotfiles/git/gitconfig ~/.gitconfig
  ln -s ~/dotfiles/git/githelpers ~/.githelpers
  ln -s ~/dotfiles/git/git-scripts ~/.git-scripts

ZSH:
  curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
  ln -s ~/dotfiles/zsh/zshrc ~/.zshrc
  ln -s ~/dotfiles/zsh/jobber.plugin.zsh ~/.oh-my-zsh/custom/jobber.plugin.zsh
  ln -s ~/dotfiles/zsh/rbates.zsh-theme ~/.oh-my-zsh/themes/rbates.zsh-theme

TMUX:
  brew install tmux
  ln -s ~/dotfiles/tmux/tmux.conf ~/.tmux.conf
  ln -s ~/dotfiles/tmux/tmux-scripts/ ~/.tmux-scripts
  brew install reattach-to-user-namespace --wrap-pbcopy-and-pbpaste

General:
  ln -s ~/dotfiles/profile ~/.profile
  ln -s ~/dotfiles/ackrc ~/.ackrc

IRB:
  gem install interactive_editor
  ln -s ~/dotfiles/irbrc ~/.irbrc

Quicklist of other useful tools:
  Postgresql Server: http://postgresapp.com/
