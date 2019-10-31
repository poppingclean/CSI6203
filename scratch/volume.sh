#!/bin/bash
calculate_volume()
{
    local volume=$(( $1*$2*$3 ))
    echo $volume
}
swimmingpool=$(calculate_volume 3 5 6)
echo " the volume of swimming pool is $swimmingpool"
bedroom=$(calculate_volume 4 5 6)
echo "the volume of bedroom is $bedroom"
exit 0