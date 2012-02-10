use strict;

opendir(DIR, $ARGV[0]);
my @fileNames = readdir(DIR);

foreach my $fileName (@fileNames)
{
	my $combinedName = $ARGV[0].$fileName;
	if($fileName =~ m/\.stdout$/)
	{
		system("cat $combinedName | perl extractCSV.pl > $combinedName\_clean");
		open(FILE, $combinedName."_clean") or die "ERROR!";
		print $fileName."\n";
		my $avg1 = 0;
		my $avg2 = 0;
		my $avg3 = 0;
		my $lineCount = 0;
		while(<FILE>)
		{
			$lineCount++;
			my $line = $_;
			chomp $line;
			my @nums = split(',', $line);
			$avg1 += $nums[0];
			$avg2 += $nums[1];
			$avg3 += $nums[2];
		}
		close(FILE);
			$avg1 /= $lineCount;
			$avg2 /= $lineCount;
			$avg3 /= $lineCount;
			print $avg1."\n";
			print $avg2."\n";
			print $avg3."\n";
	}
}
