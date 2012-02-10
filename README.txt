Instructions:

Install dependancies:

  brew install macvim
  curl -Lo- http://bit.ly/janus-bootstrap | bash
  curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

Install dotfiles:

  git clone git@github.com:forrest/dotfiles.git ~/dotfiles

  ln -s ~/dotfiles/vimrc.before ~/.vimrc.before
  ln -s ~/dotfiles/vimrc.after ~/.vimrc.after
  ln -s ~/dotfiles/janus ~/.janus
  ln -s ~/dotfiles/gitconfig ~/.janus
  ln -s dotfiles/zshrc ~/.zshrc
  ln -s dotfiles/jobber.plugin.zsh .oh-my-zsh/custom/jobber.plugin.zsh
