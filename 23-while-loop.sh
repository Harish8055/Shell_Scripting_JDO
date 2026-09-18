# #!/bin/bash

# count=5

# echo "stargin coundown..."
# while [ $count -gt 0 ]
# do
# echo "time left: $count"
# sleep 1
# count=$((count - 1))
# done    

while IFS=read -r line; do
    echo "processing line: $line"

done < "20-script-1.sh"