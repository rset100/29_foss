print "Enter the number of elements: ";
$n=<STDIN>;
chomp($n);
print "\nEnter the elements: \n";
for($i=0;$i<$n;$i++)
{    
	$ar[$i]=<STDIN>;
	
}
for($i=0;$i<$n;$i++)
{
	$sum=$ar[$i]+$sum;
}
print "\nSum of array is $sum \n";	
