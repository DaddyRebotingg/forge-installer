while true
do
java -Xms1G -Xmx1G -jar forge-1.16.5-36.2.26.jar nogui
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
