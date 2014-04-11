#see `systemsetup -listtimezones` for values
execute "set timezone" do
  command "systemsetup -settimezone \"#{node['osxdefaults']['timezone']}\" > /dev/null"
end

