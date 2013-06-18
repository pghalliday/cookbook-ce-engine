default[:ce_engine][:repository] = "https://github.com/pghalliday/ce-engine.git"
default[:ce_engine][:destination] = "/opt/ce-engine"
default[:ce_engine][:user] = "ce-engine"
default[:ce_engine][:ce_operation_hub][:host] = "localhost"
default[:ce_engine][:ce_operation_hub][:stream] = "4001"
default[:ce_engine][:ce_operation_hub][:result] = "4002"
default[:ce_engine][:ce_delta_hub][:host] = "localhost"
default[:ce_engine][:ce_delta_hub][:stream] = "5002"

# dependency defaults
default[:nodejs][:install_method] = "package"
default[:git][:version] = "1.8.3"
default[:zeromq][:version] = "3.2.3"
default[:zeromq][:url] = "http://download.zeromq.org"
