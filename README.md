# service-tools
## Tools for managing services without systemctl

### Installation:
1. Make sure setup.sh is executable
```
sudo chmod +x setup.sh
```
2. Run setup.sh
```
sudo ./setup.sh
```
3. That's it!

### Usage
1. Enable services
```
sudo enable-service <service>
```
2. Remove services
```
sudo remove-service <service>
```
3. Check the status of services
```
sudo service-status
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
