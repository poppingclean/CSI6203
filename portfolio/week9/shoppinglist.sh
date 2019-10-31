#!/bin/bash
echo "Your shoppng list is as follows: "
awk 'BEGIN {FS=","; currency="$"; print "Name \t\t| Quantity \t| Price";
print "----------------|---------------|----------------" }
{printf "%-10s \t| %d \t\t| %c%0.2f\n", $1,$2, currency, $3}'  shopping.csv
exit 0