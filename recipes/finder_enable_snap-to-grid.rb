execute "Finder: Enable snap-to-grid for icons on the desktop" do
  command "/usr/libexec/PlistBuddy -c \"Set :DesktopViewSettings:IconViewSettings:arrangeBy grid\" ~/Library/Preferences/com.apple.finder.plist"
end

execute "Finder: Enable snap-to-grid in other icon views 1/2" do
  command "/usr/libexec/PlistBuddy -c \"Set :FK_StandardViewSettings:IconViewSettings:arrangeBy grid\" ~/Library/Preferences/com.apple.finder.plist"
end

execute "Finder: Enable snap-to-grid in other icon views 2/2" do
  command "/usr/libexec/PlistBuddy -c \"Set :StandardViewSettings:IconViewSettings:arrangeBy grid\" ~/Library/Preferences/com.apple.finder.plist"
end