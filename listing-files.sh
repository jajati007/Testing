
#!/bin/bash

echo "listing all the files with current date, time"

ls -ltr >> /home/ec2-user/Testing/logs/daily/logs.`date +\%Y\%m\%d`

#Set this script in Cron for specific time.
