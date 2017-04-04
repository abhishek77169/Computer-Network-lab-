# Program in Pearl for Fibonacci series

print "Write a Fibonacci No. \n " ;

$number = <STDIN>;

$second=0;

$second=1;

printf "$first";

printf "$second";

for($i=2;$i<$number;$i++)
{
	$third = $first + $second ;
	printf "$third" ;
	$first = $second ;
	$second = $third ;
}
print "\n"
