default[:ce_engine][:repository] = "https://github.com/pghalliday/ce-engine.git"
default[:ce_engine][:destination] = "/opt/ce-engine"
default[:ce_engine][:user] = "ce-engine"
default[:ce_engine][:ce_operation_hub_subscriber] = "tcp://localhost:4001"
default[:ce_engine][:ce_operation_hub_push] = "tcp://localhost:4002"

# dependency defaults
default[:nodejs][:install_method] = "source"
default[:nodejs][:version] = "0.10.9"
default[:git][:version] = "1.8.3"
default[:zeromq][:version] = "3.2.3"
default[:zeromq][:url] = "http://download.zeromq.org"
