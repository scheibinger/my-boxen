class people::scheibinger::applications {
  package { 'evernote': provider => 'brewcask' }
  package { 'tig': }
  package { 'maven': }
  package { 'tmux': }

  # todo: intall  oh-my-zsh https://github.com/robbyrussell/oh-my-zsh

  include spotify
  include iterm2::stable

  include googledrive
  include slack
  include java
  include python

  include chrome
}
