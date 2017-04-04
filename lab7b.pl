print "Enter the Start Range";
$start = <STDIN>;
chop($start);
print "Enter The End Range \n";
$end = <STDIN>;
chop($end);
@list=($start..$end);
$count=0;
print ("Here is the list \n");
while($list[$count]!=0||$list[$count-1]==-1||$list[$count+1]==1)
{
	print "$list[$count]\n";
	$count++;
}





