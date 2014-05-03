# Provides the skypelauncher class
class skypelauncher {
  package { 'Skypelauncher':
    provider => 'compressed_app',
    source   => 'http://icecoldsoft.com/download/multi-skype-launcher.zip'
  }
}
