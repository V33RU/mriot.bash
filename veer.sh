#!/bin/bash
#
# https://tinyurl.com/create.php?source=create&url=https://github.com/V33RU/mriot.bash/blob/master/mriot.sh&alias=mtd-card
# Write a nice business card on the terminal.
# ╭───────────────────────────────────────────────────────╮
# │                                                       │
# │           Veerababu Penugonda / Mr-IoT                │
# │                                                       │
# │        Work:  v33raiot@hotmail.com                    │
# │     Project:  IoT-PT - VM Image.                      │
# │                                                       │
# │     Twitter:  https://twitter.com/v33riot             │     				                 
# │      GitHub:  https://github.com/v33ru                │ 
# │    LinkedIn:  https://linkedin.com/in/veeraiot        │
# │         Web:  https://iotpentest.com                  │ 
# │   Community:  https://iotsecurity101.org              │
# │                                                       │
# │                                                       │
# │                                                       │
# ╰───────────────────────────────────────────────────────╯



echo "    ╭───────────────────────────────────────────────────────╮"
echo "    │                                                       │"
echo "    │           Veerababu Penugonda / Mr-IoT                │"
echo "    │                                                       │"              
echo "    │        Work:  v33raiot@hotmail.com                    │"
echo "    │     Project:  IoT-PT - VM Image.                      │"
echo "    │                                                       │"
echo "    │     Twitter:  https://twitter.com/v33raiot            │"
echo "    │      GitHub:  https://github.com/v33ru                │"
echo "    │    LinkedIn:  https://linkedin.com/in/veeraiot        │"
echo "    │         Web:  https://iotpentest.com                  │"
echo "    │   Community:  https://iotsecurity101.org 	             │"
echo "    │                                                       │"
echo "    │                                                       │"
echo "    ╰───────────────────────────────────────────────────────╯"

echo
for i in "${!l[@]}"; do
    echo "${l[i]}"
done
echo
