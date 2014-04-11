osxdefaults_defaults "Use centimetres instead of inches" do
  domain 'NSGlobalDomain'
  key 'AppleMeasurementUnits'
  string 'Centimeters'
end

osxdefaults_defaults "Use metric units" do
  domain 'NSGlobalDomain'
  key 'AppleMetricUnits'
  boolean true
end