class people::scheibinger::devops {
  class { "virtualbox":
    version     => "5.0.0",
    patch_level => "101573",
  }
  #include virtualbox - todo:latest version doesn't work on El Captain
  include vagrant
  #include docker - doesn't work. Using installer instead

}
