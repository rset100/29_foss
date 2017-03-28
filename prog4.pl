print "Enter the number of elements : ";
$n=<STDIN>;
chomp($n);
print "\nEnter the elements: \n";
for($i=0;$i<$n;$i++)
{
	$a[$i]=<STDIN>;
	chomp($a[$i]);
}
print "\nEnter the element to be searched: ";
$n1=<STDIN>;
$flag=0;
for($i=0;$i<$n;$i++)
{
	if($a[$i]==$n1)
	{
	     $pos=$i+1;
	     print "\nElement found in position $pos\n";
	     $flag=1; 
	}
}
if($flag==0)
{
	print "\nElement not found \n";
}
