$myarr=@()

for($i=2;$i -lt 11;$i++)
{
    $randint = get-random -maximum 1024
    $myarr += $randint
}
write-host $myarr

for($i=0;$i -lt ($myarr.length /2);$i++)
{ $myarr[$i],$myarr[($myarr.length -$i-1)]=$myarr[($myarr.length -$i -1)],$myarr[$i]
}
write-host $myarr