use strict;

my $dataReached = 0;
while(<>)
{
	my $line = $_;
	chomp $line;
	if($dataReached)
	{
		$line =~ s/,$//;
		print $line."\n";
	}

	$dataReached = 1 if ($line =~ m/---ILP NUMS---/);
	
}
