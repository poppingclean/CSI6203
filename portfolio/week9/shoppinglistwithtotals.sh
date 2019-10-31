#!/bin/bash
echo "Your shoppng list is as follows: "
awk 'BEGIN {
    totalquantity=0; totalproduct=0; total=0;
    FS=",";
    CS="$"; 
    printf "Name \t\t| Quantity \t| Price \t| Total \n";
printf "----------------|---------------|---------------|------------\n" }
{
    printf "%-15s | %d \t\t| %c%0.2f \t| %c%0.2f \n", $1, $2, CS, $3, CS, $2*$3
totalquantity=totalquantity+$2;  
totalproduct=totalproduct+$3; 
total=total+$2*$3
}
END{ printf "%-15s | %d \t\t| %c%0.2f \t| %c%0.2f \n", "TOTAL: ", totalquantity, CS, totalproduct, CS, total}' shopping.csv
exit 0