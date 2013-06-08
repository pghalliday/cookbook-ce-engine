cookbook-ce-engine
==================

Chef cookbook to install and start a ce-engine instance

## Depends

- nodejs
- git
- zeromq (https://github.com/pghalliday/cookbook-zeromq.git)

## Attributes

Attributes are specified under the `ce_engine` keyspace.

- `node[:ce_engine][:installDirectory]` - the directory to install ce-operation-hub to (defaults to "/opt/ce-engine")

## Recipes

### default

- Installs ce-engine
- Runs npm install to get dependencies
- Runs npm start to start the ce-front-end

## License
Copyright (c) 2013 Peter Halliday  
Licensed under the MIT license.
