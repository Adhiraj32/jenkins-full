#!/bin/bash
name=${1}
age=${2}

echo "Hello, my name is ${name} and my age is ${age}."

#!/bin/bash
name=${1}
age=${2}

# Display all positional parameters
echo "Argument 1: ${1}"
echo "Argument 2: ${2}"

# Special Variables
echo "Script Name: ${0}"  # Name of the script
echo "Total Arguments: $#"  # Total number of arguments
echo "All Arguments (quoted): $*"  # All arguments as a single string
echo "All Arguments (individual): $@"


#!/bin/bash
for arg in "$@"; do
    echo "Argument: ${arg}"
done

#!/bin/bash
if [ $# -lt 2 ]; then
    echo "Error: At least 2 arguments are required."
    exit 1
fi

echo "You provided $# arguments."

#!/bin/bash
combined="$*"
echo "Combined Arguments: ${combined}"

#!/bin/bash
# Capturing the current date and time
DATE_TIME=$(date +"%D %T")
echo "Current Date and Time: ${DATE_TIME}"

#!/bin/bash
# Capture disk usage percentage for root directory
DISK_USAGE=$(df -h / | grep '/' | awk '{print $5}')
echo "Disk Usage for /: ${DISK_USAGE}"

#!/bin/bash
# Count the number of files in the current directory
FILE_COUNT=$(ls -1 | wc -l)
echo "Number of Files in Current Directory: ${FILE_COUNT}"

#!/bin/bash
# Get the current logged-in user
USER_NAME=$(whoami)
echo "Logged-in User: ${USER_NAME}"

