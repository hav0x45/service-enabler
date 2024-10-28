#!/bin/sh
echo 'adding execute permissions to enable-service...'
sudo chmod +x enable-service
echo 'adding execute permissions to remove-service...'
sudo chmod +x remove-service
echo 'adding exevute permissions to service-status...'
sudo chmod +x service-status
echo 'moving enable-service to /usr/local/bin/...'
sudo mv enable-service /usr/local/bin/
echo 'moving remove-service to /usr/local/bin/...'
sudo mv remove-service /usr/local/bin/
echo 'moving service-status to /usr/local/bin/...'
sudo mv service-status /usr/local/bin/
echo 'done, you can now delete this setup file.'
echo ''
echo 'use enable-service <service> to enable a service.'
echo 'use remove-service <service> to remove a service.'
echo 'use service-status to check the services.'
