include_recipe "sprout-osx-base::homebrew"

unless brew_installed? "python"
  package "python"
end
