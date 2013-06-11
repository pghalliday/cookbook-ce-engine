cookbook-ce-engine
==================

Chef cookbook to install and start a ce-engine instance

## Depends

- nodejs
- git
- zeromq (https://github.com/pghalliday/cookbook-zeromq.git)

## Attributes

Attributes are specified under the `ce_engine` keyspace.

- `node[:ce_engine][:repository]` - the Git repository to install ce-operation-hub from (defaults to "https://github.com/pghalliday/ce-engine.git")
- `node[:ce_engine][:destination]` - the directory to install ce-operation-hub to (defaults to "/opt/ce-engine")
- `node[:ce_engine][:user]` - the user to install and start ce-operation-hub as (defaults to "ce-engine")
- `node[:ce_engine][:ce_operation_hub_subscriber]` - the address the ce-engine will use to subscribe to operations from the ce-operation-hub instance (defaults to "tcp://localhost:4001")
- `node[:ce_engine][:ce_operation_hub_push]` - the address the ce-engine will use to push operation status to the ce-operation-hub instance (defaults to "tcp://localhost:4002")

## Recipes

### default

- Installs ce-engine
- Runs npm install to get dependencies
- Runs npm start to start the ce-front-end

## License
Copyright (c) 2013 Peter Halliday  
Licensed under the MIT license.
