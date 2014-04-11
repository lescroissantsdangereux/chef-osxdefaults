osxdefaults_defaults "Use scroll gesture with the Ctrl (^) modifier key to zoom 1/2" do
  domain 'com.apple.universalaccess'
  key 'closeViewScrollWheelToggle'
  boolean true
end

osxdefaults_defaults "Use scroll gesture with the Ctrl (^) modifier key to zoom 2/2" do
  domain 'com.apple.universalaccess'
  key 'HIDScrollZoomModifierMask'
  integer 262144
end