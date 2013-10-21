include_recipe "homebrew"

template "~/.m2/toolchains.xml" do
  mode 0755
  source "toolchains.xml.erb"
  variables( :jdk7Home => "jdk7", jdk6Home => "jdk6" )
end
