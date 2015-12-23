class people::scheibinger::preferences{
  $home     = "/Users/${::boxen_user}"

  include osx::global::disable_autocorrect

  class { 'osx::dock::icon_size':
      size => 20
      }

  class { 'osx::global::key_repeat_delay':
      delay => 10
      }

   include osx::dock::autohide
   include osx::dock::clear_dock
   include osx::safari::enable_developer_mode
   include osx::no_network_dsstores
   include osx::global::enable_standard_function_keys
}
