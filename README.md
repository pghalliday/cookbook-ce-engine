cookbook-zeromq
===============

Chef cookbook to install ce-engine

## Depends

- nodejs
- git
- zeromq (https://github.com/pghalliday/cookbook-zeromq.git)

## Attributes

Attributes are specified under the `ce_engine` keyspace.

- `node[:ce_engine][:installDirectory]` - the directory to install ce-operation-hub to (defaults to "/opt/ce-engine")

## Recipes

### default

Installs ce-engine

## License
Copyright (c) 2013 Peter Halliday  
Licensed under the MIT license.
