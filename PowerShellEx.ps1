$num1 = 7
$num2 = 12 
$num1++
$num2--
$num1
$num2
$total = $num1 + $num2
$total
$n = 9
$exp = $n % 2
$exp
$num1 = 10
($num1 -le 10)

$var1 = $False
$var2 = $True
($var1 -or $var2) -and $var2
$var1 = "true"
$var1 -eq $True
$num1 = 20
$num2 = 20%3
($num2 -ne 2) -and $true

$word = "powershell"
$lst = $word.ToCharArray()
$lst.GetType()
foreach($w in $lst){
Write-Output "S is $s"
}

$count = 0
do
{
$count++;
if($count -eq 6){
continue
#brake
}

