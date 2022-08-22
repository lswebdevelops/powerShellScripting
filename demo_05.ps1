$sum = 2 + 3

Write-Output $sum
$sum | Get-Member


$sum = "2" + '3'

Write-Output $sum
$sum | Get-Member
[int]$a = 1
[string]$b = "2"
[double]$c = 3.14
$sum = $a
Write-Output $sum

$sum = $a + $b
Write-Output $sum

$sum = $a + $b + $c
Write-Output $sum
$sum.GetType()

# pay attention to the order> 

# $sum = $b + $c + $a
# Write-Output $sum
# $sum.GetType()

# array of numbers:
$L = 1,2,3,4,5
Write-Output $L
$L = 1..5
Write-Output $L[4]

#array of strings: 
$V = "Hello", "World", "ok", "Bob"
Write-Output $V[0,1]
$hW = $V[0]+" "+ $V[1]
Write-Output $hW
