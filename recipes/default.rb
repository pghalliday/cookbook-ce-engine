include_recipe "nodejs"
include_recipe "git"
include_recipe "zeromq"

bash "clone ce-engine" do
  code <<-EOH
    git clone https://github.com/pghalliday/ce-engine.git #{node[:ce_engine][:installDirectory]}
  EOH
  not_if { ::FileTest.exists?(node[:ce_engine][:installDirectory]) }
end