include_recipe "sprout-osx-base::homebrew"

unless brew_installed? "legit"
  package "legit"

  execute "install legit" do
    command "legit install"
    user node['current_user']
  end  
end
