
#!/bin/bash

echo "listing all the files with current date, time"

ls -ltr >> /home/ec2-user/Testing/logs/daily/logs.`date +\%Y\%m\%d`

echo "script execution has been done!"

#Set this script in Cron for specific time.
#This is to test GIT SCM
