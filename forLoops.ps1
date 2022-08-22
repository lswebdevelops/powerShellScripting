for ($i = 1; $i -le 10; $i++){
    $i
}

$values = 'A', 'mixed', 5, 'array', 9, 'values'
foreach ($s in $values)
{
    Write-Output $s
}

$j = 40
while ($j -gt 0){
    $j--
    $j
    if ($j % 7 -eq 0){
        break
    }
}