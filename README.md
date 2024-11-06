# service-tools
## Tools for managing services for linux distros using the runit init system

### Description
1. Link services from /etc/runit/sv/ to /run/runit/service ```enable-service <service>```
2. Remove services from /run/runit/service ```remove-service <service>```
3. Check services with ```services```

### Installation
1. Make sure setup.sh is executable
```
sudo chmod +x setup.sh
```
2. Run setup.sh
```
sudo ./setup.sh
```

### Usage
1. Link a service
```
sudo enable-service <service>
```
2. Remove a service
```
sudo remove-service <service>
```
3. Check the services
```
sudo services
```

### Uninstalling
1. Run the uninstall script
```
sudo ./uninstall.sh
```
2. Remove to delete the folder with the contents also
```
cd ..
sudo rm -rf service-tools/
```

### That's it! Enjoy!

