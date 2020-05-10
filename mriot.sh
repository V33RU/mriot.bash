#!/usr/bin/env bash
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
# │        Card:  curl -sL https://tinyurl.com/ybcq6caj|sh│
# │                                                       │
# ╰───────────────────────────────────────────────────────╯
# Font attributes, colors, bg colors
declare -r reset="$(tput sgr0)" bold="$(tput bold)" dim="$(tput dim)" blink="$(tput blink)" underline="$(tput smul)" end_underline="$(tput rmul)" reverse="$(tput rev)" hidden="$(tput invis)" black="$(tput setaf 0)" red="$(tput setaf 1)" green="$(tput setaf 2)" yellow="$(tput setaf 3)" blue="$(tput setaf 4)" magenta="$(tput setaf 5)" cyan="$(tput setaf 6)" white="$(tput setaf 7)" default="$(tput setaf 9)" bg_black="$(tput setab 0)" bg_red="$(tput setab 1)" bg_green="$(tput setab 2)" bg_yellow="$(tput setab 3)" bg_blue="$(tput setab 4)" bg_magenta="$(tput setab 5)" bg_cyan="$(tput setab 6)" bg_white="$(tput setab 7)" bg_default="$(tput setab 9)"

l[0]="    ${green}╭───────────────────────────────────────────────────────╮"
l[1]="    ${green}│                                                       │"
l[2]="    ${green}│${reset}           ${bold}${blue}Veerababu Penugonda / Mr-IoT${reset}           ${green}│"
l[3]="    ${green}│                                                       │"
l[4]="    ${green}│${reset}        ${bold}Work:${reset}  v33raiot@hotmail.com                 ${green}│"
l[5]="    ${green}│${reset}        ${bold}Project:${reset}  IoT-PT - VM Image.                   ${green}│"
l[6]="    ${green}│                                                       │"
l[7]="    ${green}│${reset}     ${bold}Twitter:${reset}  ${dim}https://twitter.com/${reset}${magenta}v33raiot     ${green}│"
l[8]="    ${green}│${reset}      ${bold}GitHub:${reset}  ${dim}https://github.com/${reset}${green}v33ru            ${green}│"
l[9]="    ${green}│${reset}    ${bold}LinkedIn:${reset}  ${dim}https://linkedin.com/in/${reset}${blue}veeraiot       ${green}│"
l[10]="    ${green}│${reset}         ${bold}Web:${reset}  ${dim}https://${yellow}michaeltd${reset}${dim}.iotpentest.com${reset}          ${green}│"
l[11]="    ${green}│                                                       │"

l[13]="    ${green}│${reset}        ${bold}Card:${reset}  curl -sL tinyurl.com/mtd-card|sh        ${green}│"
l[14]="    ${green}│                                                       │"
l[15]="    ${green}╰───────────────────────────────────────────────────────╯"

echo
for i in "${!l[@]}"; do
    echo "${l[i]}"
done
echo
