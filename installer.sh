while true
do
java -jar forge-1.16.5-36.2.26-installer.jar --installServer
echo "If you want to completely stop the server process now, press Ctrl+C before
the time is up!"
echo "Rebooting in:"
for i in 1
do
echo "$i..."
sleep 1
done
echo "Rebooting now!"
done
