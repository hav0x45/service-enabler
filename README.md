# service-tools
## Tools for managing services without systemctl

### Description
1. Link/Enable services from /etc/runit/sv/ ```enable-service <service>```
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
1. Link service from /etc/runit/sv to /run/runit/service
```
sudo enable-service <service>
```
2. Remove services from /run/runit/service
```
sudo remove-service <service>
```
3. Check the services in /run/runit/service
```
sudo services
```

## Uninstalling
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

