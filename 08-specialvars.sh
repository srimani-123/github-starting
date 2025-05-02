#!/bin/bash

#!/bin/bash

echo "All variables passed: $@"
echo "Number of variables: $#"
echo "Script Name: $0"
echo "Present working directory: $(pwd)"
echo "Home directory of current user: $HOME"
echo "User running the script: $USER"
sleep 60 &
echo "Process ID of current script: $$"
echo "Process ID of last background command: $!"

