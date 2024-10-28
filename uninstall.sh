!#/bin/sh
echo "running the uninstaller..."
echo "removing enable-service..."
sudo rm -f /usr/local/bin/enable-service
echo "removing remove-service..."
sudo rm /usr/local/bin/remove-service
echo "removing services..."
sudo rm /usr/local/bin/services
echo "done!"

