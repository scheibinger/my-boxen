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

  include atom
  atom::package { 'linter': }
  atom::package { 'jshint': }
  atom::package { 'atom-beautify': }
  atom::package { 'editorconfig': }
  atom::package { 'css-comb': }
  atom::package { 'file-types': }
  atom::package { 'file-type-icons': }
  atom::package { 'language-docker': }
  atom::package { 'pretty-json': }
  # Python
  # Puppet
  atom::package { 'language-puppet': }
  atom::package { 'linter-puppet': }
  # Ruby
  atom::package { 'autocomplete-ruby': }
  # Go
  atom::package { 'go-plus': }

  class { 'intellij':
    edition => 'ultimate',
    version => '15.0.2'
  }

  include chrome
}
