$myarr=@()

for($i=2;$i -lt 11;$i++)
{
    $randint = get-random -maximum 1024
    $myarr += $randint
}
write-host $myarr

$x=666
$y=3
for($i=1;$i-gt0;$i--)
    { $myarr += 0 
    for($iter=$myarr.length -1;$iter -gt $y;$iter--)
    { $myarr[$iter] = $myarr[($iter -1)] }
    $myarr[$y] = $x
}
write-host $myarr