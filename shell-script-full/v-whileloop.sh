while [[ condition ]]
do
    # statements
    # commands
done

while [ condition ]
do
    # statements
    # commands
done


#!/bin/bash
while [[ $answer != "yes" ]]
do
    read -p "please enter yes " answer
done

#!/bin/bash
# example of infinite loop
while true
do
    echo "this is test"
done

#!/bin/bash
read -p "please enter a number " number
initNumber=1
while [[ ${initNumber} -le 10 ]]
do
    echo $((initNumber*number))
    ((initNumber++))
done