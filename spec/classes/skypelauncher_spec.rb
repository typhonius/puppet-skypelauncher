require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'skypelauncher' do
  it do
    should contain_package('Skype Launcher').with({
      :provider => 'compressed_app',
      :source   => 'http://icecoldsoft.com/download/multi-skype-launcher.zip',
    })
  end
end
