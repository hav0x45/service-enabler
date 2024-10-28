## My shell script for enabling, removing, and checking services on a systemd free linux distribution.
## Currently tested on Artix Linux and works like a charm.
## Usage:
```
# Install the files using setup.sh
# If setup.sh is not executable do:
'sudo chmod +x setup.sh'
# Then install the files
'./setup.sh'
# And that's it!

# Enable services by doing:
sudo enable-service <service>
# Remove service by:
sudo remove-service <service>
# Check the status of services:
sudo service-status
```
