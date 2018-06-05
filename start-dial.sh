#/bin/bash
for file in /tmp/*call 
do
while [ -f $file ]
do
if [ $(ls /tmp/*call | wc -l) -le 10 ]
then
mv /tmp/$file /var/spool/asterisk/outgoing/
else
sleep 5
fi
done
done
