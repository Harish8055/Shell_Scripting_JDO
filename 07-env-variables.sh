#!/bin/bash

DATE=$(date)

echo "Time stamp executed is: $DATE" # Here we are using the variable DATE to display the current date and time.

START_TIME=$(date +%s) # Here we are using the variable START_TIME to store the start time in seconds since epoch.

sleep 5 # This command will pause the script for 5 seconds.

END_TIME=$(date +%s) # Here we are using the variable END_TIME to store the end time in seconds since epoch.

TOTAL_TIME=$((END_TIME - START_TIME)) # Here we are using the variable TOTAL_TIME to calculate the total time taken for the sleep command.

echo "Total time taken for sleep command is: $TOTAL_TIME seconds" # Here we are using the variable TOTAL_TIME to display the total time taken for the sleep command.

