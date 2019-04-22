#/bin/bash
for file in /tmp/*call 
do
while [ -f $file ]
do
if [ $(ls /var/spool/asterisk/outgoing/*call | wc -l) -le 10 ]
then
mv $file /var/spool/asterisk/outgoing/
else
sleep 5
fi
done
done
