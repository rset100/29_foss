print "Enter the number: ";
$num=<STDIN>;
chomp($num);
$fact=1;
for($i=1;$i<=$num;$i++)
{
	$fact=$i*$fact;
}
print "\nFactorial of $num is : $fact \n";

