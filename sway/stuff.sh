#!/bin/bash

uptime_formatted=$(uptime | cut -d ',' -f1  | cut -d ' ' -f4,5)

linux_version=$(uname -r | cut -d '+' -f2 | cut -d '-' -f1)

date_formatted=$(date "+%a %F")

time_formatted=$(date "+%H:%M")

volume=$(amixer -M get Master | awk '/Mono.+/{print $6=="[off]" ? $4"muted": $4"NotMuted"}')


spacer=$(echo " | ")

echo  $volume ↑ $uptime_formatted uptime $spacer  $linux_version $spacer  󰃭 $date_formatted $spacer  $time_formatted
