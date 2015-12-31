class people::scheibinger::applications {
  package { 'evernote': provider => 'brewcask' }
  package { 'tig': }
  package { 'maven': }

  include spotify
  include iterm2::stable

  include googledrive
  include slack
  include java
  include python

  include chrome
}
