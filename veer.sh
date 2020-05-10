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
# │     Twitter:  https://twitter.com/v33riot             │     				                  │
# │      GitHub:  https://github.com/v33ru                │ 
# │    LinkedIn:  https://linkedin.com/in/veeraiot        │
# │         Web:  https://iotpentest.com                  │ 
# │   Community:  https://iotsecurity101.org              │
# │                                                       │
# │                                                       │
# │                                                       │
# ╰───────────────────────────────────────────────────────╯



l[0]="    ╭───────────────────────────────────────────────────────╮"
l[1]="    │                                                       │"
l[2]="    │           Veerababu Penugonda / Mr-IoT                │"
l[3]="    │                                                       │"              
l[4]="    │        Work:  v33raiot@hotmail.com                    │"
l[5]="    │     Project:  IoT-PT - VM Image.                      │"
l[6]="    │                                                       │"
l[7]="    │     Twitter:  https://twitter.com/v33raiot            │"
l[8]="    │      GitHub:  https://github.com/v33ru                │"
l[9]="    │    LinkedIn:  https://linkedin.com/in/veeraiot        │"
l[10]="    │         Web:  https://iotpentest.com                  │"
l[12]="    │   Community:  https://iotsecurity101.org              │"
l[13]="    │                                                       │"
l[15]="    │                                                       │"
l[16]="    ╰───────────────────────────────────────────────────────╯"

echo
for i in "${!l[@]}"; do
    echo "${l[i]}"
done
echo
