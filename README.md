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
3. Delete setup.sh
```
sudo rm setup.sh
```

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
### That's it! Enjoy!
