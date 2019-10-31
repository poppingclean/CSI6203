#!/bin/bash
Ipinfo="$(./IpInfo.sh)"

output=$(echo "$Ipinfo" | sed -n '/IP Address/ p')

echo -e "\n $output"
exit 0