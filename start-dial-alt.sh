#/bin/bash
for iner in $(seq 1 50)
do
alt=$(echo "select phone_number,alt_phone,status from dialout_list where alt_phone != '' && status ='Ring timeout';" | mysql sirena2 | awk 'NR > 1 {print file$2.call-alt}')
for file in $alt
do
while [ -f $file ]
do
if [ $(ls /var/spool/asterisk/outgoing/*call | wc -l) -le 10 ]
then
mv $file /var/spool/asterisk/outgoing/$file.call
else
sleep 5
fi
done
done
sleep 5
done
