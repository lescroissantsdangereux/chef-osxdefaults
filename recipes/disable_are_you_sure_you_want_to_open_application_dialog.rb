osxdefaults_defaults "Disable the 'Are you sure you want to open this application?' dialog" do
  domain 'com.apple.LaunchServices'
  key 'LSQuarantine'
  boolean false
end