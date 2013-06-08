include_recipe "nodejs"
include_recipe "git"
include_recipe "zeromq"

bash "clone ce-engine" do
  code <<-EOH
    git clone https://github.com/pghalliday/ce-engine.git #{node[:ce_engine][:installDirectory]}
  EOH
  not_if { ::FileTest.exists?(node[:ce_engine][:installDirectory]) }
end

bash "npm install" do
  code <<-EOH
    cd #{node[:ce_engine][:installDirectory]}
    npm install
  EOH
end

bash "npm start" do
  code <<-EOH
    cd #{node[:ce_engine][:installDirectory]}
    npm start
  EOH
end
