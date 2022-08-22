if (Test-Path "file.txt"){
    "File Exists"
    
}
else{
    "File does not Exist"
}
$x = 99
$y = 3

if ($x -gt $y){
    "x > y"
}elseif ($x -lt $y) {
    "X < y"
}else{
    "x must be iqual to y!"
}


$s = "Hello Word!"

if ($s -like '*World*') {
    "String contains World"
}else{
    "Sting does NOT contain World"
}
