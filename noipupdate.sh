#!/bin/bash
#
# writes to log file when noip updates

#VaryingVariables
logfile=/var/noip/noip_update.log

# Confirming file exists
if [ -e $logfile ] 
	then echo "..log file exists" 
	else touch $logfile
fi

echo "NoIP 'fluteofdreams.ddns.net' updated on $(date '+%T %x')" >> $logfile

exit
