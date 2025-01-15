#!/bin/sh
sudo chmod +x enable-service
echo "adding execute permissions to enable-service..."
sudo chmod +x remove-service
echo "adding execute permissions to remove-service..."
sudo chmod +x services
echo "adding execute permissions to services..."
echo "copying enable-service to /usr/local/bin/..."
sudo cp enable-service /usr/local/bin/
echo "copying remove-service to /usr/local/bin/..."
sudo cp remove-service /usr/local/bin/
echo "copying services to /usr/local/bin/..."
sudo cp services /usr/local/bin/
echo "done!"
echo ""
echo "use enable-service <service> to enable a service"
echo "use remove-service <service> to remove a service"
echo "use services to check the services."
echo ""
echo "WARNING: Do not remove a service that you can't get back!"
echo ""
echo "NOTE: You can delete this folder if you want"
echo "but know that the script files are in /usr/local/bin"
echo "and if you want to remove them u can manually delete them or use the uninstall.sh script"
