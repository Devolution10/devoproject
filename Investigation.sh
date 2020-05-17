while true
do
df -hT / |grep -v 'Files'
sleep 5
done
