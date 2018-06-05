#!/bin/bash
scp -o ConnectTimeout=5 -o StrictHostKeyChecking=no -i /var/opt/id_rsa /tmp/message-$1 sms@$2:/tmp/ 
scp -o ConnectTimeout=5 -o StrictHostKeyChecking=no -i /var/opt/id_rsa /tmp/phones-$1 sms@$2:/tmp/
if [ $? -eq 0 ]; do
ssh -o StrictHostKeyChecking=no -i /var/opt/id_rsa sms@$2 sendsms.sh $1
done
