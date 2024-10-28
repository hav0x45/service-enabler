#!/bin/sh
echo "adding execute permissions to enable-service..."
sudo chmod +x enable-service
echo "adding execute permissions to remove-service..."
sudo chmod +x remove-service
echo "adding exevute permissions to service-status..."
sudo chmod +x service-status
echo "copying enable-service to /usr/local/bin/..."
sudo cp enable-service /usr/local/bin/
echo "copying remove-service to /usr/local/bin/..."
sudo cp remove-service /usr/local/bin/
echo "copying service-status to /usr/local/bin/..."
sudo cp service-status /usr/local/bin/
echo "done!"
echo ""
echo "use enable-service <service> to enable a service"
echo "use remove-service <service> to remove a service"
echo "use service-status to check the services."
echo ""
echo "WARNING: Do not remove a service that you can't get back!"
