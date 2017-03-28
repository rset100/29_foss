print "Enter the first number: ";
$n1=<STDIN>;
chomp($n1);
print "Enter the second number: ";
$n2=<STDIN>;
chomp($n2);
print "Enter the third number: ";
$n3=<STDIN>;
chomp($n3);
if($n1>$n2 && $n1>$n3)
{
	print "\n$n1 is the largest\n";
}
elsif($n2>$n1 && $n2>$n3)
{
	print "\n$n2 is the largest\n";
}
else
{
	print "\n$n3 is the largest\n";
}
