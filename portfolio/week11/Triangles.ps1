Write-Host "Area of triangle: "
 for ($b =1; $b -le 100; $b++)
 {
     for ($h = 1; $h -le 100; $h++)
     {
         $a = 1/2*$b*$h
         Write-Output "Base : $b Height : $h Area : $a"
     }
 }