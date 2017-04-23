$csv = Import-Csv ~/Coding/PowerShell/test.csv -Header @("First","Last","Job")
foreach($line in $csv) 
{ 
    write-host "my name is" $line.First $line.Last "and my job is" $line.Job
}